func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	sub	v0.4s, v1.4s, v0.4s
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
