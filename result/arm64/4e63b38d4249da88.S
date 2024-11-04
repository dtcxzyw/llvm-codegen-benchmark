func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.4s, #240, lsl #8
	movi	v6.4s, #248, lsl #8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	movi	v5.4s, #216, lsl #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
