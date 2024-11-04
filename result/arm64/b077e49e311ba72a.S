func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #7, lsl #8
	shl	v1.8h, v1.8h, #4
	shl	v0.8h, v0.8h, #4
	movi	v3.8h, #1, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v2.8h, v1.8h, v3.8h
	cmeq	v3.8h, v0.8h, v3.8h
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
