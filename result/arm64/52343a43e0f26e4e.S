func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #215, msl #8
	movi	v3.4s, #224, lsl #8
	orr	v5.16b, v1.16b, v5.16b
	orr	v4.16b, v0.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v5.4s, v5.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
