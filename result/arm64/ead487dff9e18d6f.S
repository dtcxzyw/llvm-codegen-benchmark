func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3, msl #8
	add	v0.4s, v0.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
