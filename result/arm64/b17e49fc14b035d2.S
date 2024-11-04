func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #24
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.8b, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v3.8b, v4.8b, v1.8b
	sub	v1.8b, v3.8b, v1.8b
	xtn	v2.8b, v2.8h
	bit	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
