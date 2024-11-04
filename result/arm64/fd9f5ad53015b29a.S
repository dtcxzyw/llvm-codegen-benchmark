func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #248
	movi	v3.16b, #8
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v1.16b, v3.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
