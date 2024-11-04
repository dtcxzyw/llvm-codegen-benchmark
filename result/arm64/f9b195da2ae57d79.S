func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #31
	movi	v3.16b, #63
	cmhi	v2.16b, v0.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
