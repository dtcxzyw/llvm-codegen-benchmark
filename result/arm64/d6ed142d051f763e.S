func0000000000000883:                   // @func0000000000000883
// %bb.0:                               // %entry
	movi	v2.4s, #124, msl #8
	movi	v3.4s, #1
	movi	v4.4s, #4, msl #8
	cmhi	v5.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
