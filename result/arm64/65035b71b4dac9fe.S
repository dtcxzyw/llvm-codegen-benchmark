func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #24
	shl	v0.8b, v0.8b, #7
	movi	v4.8b, #4
	cmlt	v0.8b, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v3.8b, v3.8b, v0.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #3
	bit	v2.8b, v4.8b, v0.8b
	xtn	v1.8b, v1.8h
	sub	v0.8b, v3.8b, v0.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
