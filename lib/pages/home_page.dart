import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static final String id="home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
             child: Image(
               image: AssetImage("assets/images/amazon_logo.png"),
             ),
            ),
            Container(
              child: Row(
                children: [
                 Icon(Icons.mic, color: Colors.white,),
                 SizedBox(width: 10,),
                 Icon(Icons.shopping_cart, color: Colors.white,),
                ],
              ),
            ),
            ],
              ),
            ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
           //#search part
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "What are you looking for?",
                          border: InputBorder.none,
                          icon: Icon(Icons.search, color: Color(0xFF018197),)
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt, color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  //#location
                  Container(
                    height: 50,
                    padding: EdgeInsets.only(left:10, right: 10),
                    color: Colors.blueGrey,
                    child: Row(
                      children: [
                        Icon(Icons.location_on, color: Colors.white,),
                         SizedBox(width: 5,),
                        Text("Deliver to Korea, Republic of", style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  //#adds
                   Container(
                     height: 140,
                     color: Colors.white,
                     child: Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Expanded(
                           child: Container(
                             color: Colors.white,
                             child: Container(
                               decoration: BoxDecoration(
                                 color: Colors.white,
                                 borderRadius: BorderRadius.only(topRight: Radius.circular(70), bottomRight: Radius.circular(70)),
                                   image: DecorationImage(
                                       image: AssetImage("assets/images/image_1.jpeg"),
                                       fit: BoxFit.cover
                                   )
                               ),
                             ),
                           ),
                         ),
                         Container(
                           padding: EdgeInsets.all(16),
                           width: 180,
                           color: Colors.white,
                           child: Center(
                             child: Text("We ship 45 million products", style: TextStyle(color: Colors.black, fontSize: 16),),
                           ),
                         ),
                       ],
                     ),
                   ),

                  SizedBox(height: 8,),

                  //#Sign up
                  Container(
                    height: 160,
                    padding: EdgeInsets.only(left: 16, right: 16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Sign in for a best experience", style: TextStyle(color: Colors.black, fontSize: 18),),
                        SizedBox(height: 15,),
                        Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.orange,
                          child: Center(
                            child: Text("Sign in", style: TextStyle(fontSize: 18),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("Create an account", style: TextStyle(color: Colors.blueAccent, fontSize: 18),)
                      ],
                    ),
                  ),

                  SizedBox(height: 8,),

                  //#deal
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the day", style: TextStyle(color: Colors.black, fontSize: 22),),
                       SizedBox(height: 16,),
                        Image(
                          height: 240,
                          width: double.infinity,
                          image: AssetImage("assets/images/item_7.jpeg"),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% off Apc Ups Battery Back", style: TextStyle(fontSize: 18),),
                        SizedBox(height: 6,),
                        Text("\$17.99 - \$79.9", style: TextStyle(fontSize: 18),),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),

                  //# best
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best seller of electronics", style: TextStyle(fontSize: 22, color: Colors.black),),
                        SizedBox(height: 15,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_7.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_6.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_4.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_2.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                  SizedBox(height: 8,),
                  //#best electronics
                  Container(
                padding: EdgeInsets.all(16),
                      color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Top products in camera", style: TextStyle(color: Colors.black, fontSize: 20),),
                        SizedBox(height: 15,),
                        Container(
                          padding: EdgeInsets.all(20),
                          height: 300,
                          width: double.infinity,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/item_3.jpeg"),
                                fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ),
                        Container(
                         height: 200,
                          width: double.infinity,
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Image(
                                    image: AssetImage("assets/images/item_1.jpeg"),
                                  ),
                                ),

                        ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Container(
                                  child: Image(
                                    image: AssetImage("assets/images/item_2.jpeg"),
                                  ),
                                ),

                              ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      ]
    ),
    ),
      drawer: Drawer(),
    );

  }
}

