func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #224, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #215, msl #8
	orr	v3.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
