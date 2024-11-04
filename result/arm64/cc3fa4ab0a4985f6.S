func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	bic	v3.8h, #1, lsl #8
	bic	v2.8h, #1, lsl #8
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
