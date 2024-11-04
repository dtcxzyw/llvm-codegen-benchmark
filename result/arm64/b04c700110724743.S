func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #8
	usra	v1.16b, v0.16b, #4
	cmhi	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
