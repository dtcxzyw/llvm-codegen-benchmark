func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #24
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	xtn	v2.8b, v2.8h
	bic	v3.8b, v3.8b, v2.8b
	sub	v2.8b, v3.8b, v2.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
