func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
