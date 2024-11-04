func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #1
	usra	v1.4s, v3.4s, #27
	usra	v0.4s, v4.4s, #27
	sshr	v1.4s, v1.4s, #5
	sshr	v0.4s, v0.4s, #5
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
