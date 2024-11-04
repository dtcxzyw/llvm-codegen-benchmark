func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #8
	usra	v2.4s, v2.4s, #8
	movi	v4.4s, #77
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
