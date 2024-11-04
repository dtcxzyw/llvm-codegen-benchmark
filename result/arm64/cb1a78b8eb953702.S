func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #4
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v4.4s, #29
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
