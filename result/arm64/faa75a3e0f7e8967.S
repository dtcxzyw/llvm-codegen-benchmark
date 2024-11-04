func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
