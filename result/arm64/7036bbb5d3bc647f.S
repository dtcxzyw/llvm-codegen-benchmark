func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #56
	movi	v2.16b, #8
	eor	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
