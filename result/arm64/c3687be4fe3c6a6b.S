func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #240, lsl #8
	movi	v5.4s, #64, lsl #8
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #47
	xtn	v2.8b, v2.8h
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
