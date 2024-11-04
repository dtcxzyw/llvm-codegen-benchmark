func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	ushr	v0.4s, v0.4s, #24
	umax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
