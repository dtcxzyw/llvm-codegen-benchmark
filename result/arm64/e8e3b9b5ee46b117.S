func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v6.4s, #224, lsl #8
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #215, msl #8
	orr	v3.16b, v3.16b, v5.16b
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v5.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
