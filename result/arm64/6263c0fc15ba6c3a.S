func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	umax	v0.4s, v2.4s, v0.4s
	umax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
