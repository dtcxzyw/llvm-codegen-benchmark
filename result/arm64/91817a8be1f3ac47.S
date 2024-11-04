func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	movi	v5.4s, #16, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	uqsub	v0.4s, v0.4s, v2.4s
	uqsub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
