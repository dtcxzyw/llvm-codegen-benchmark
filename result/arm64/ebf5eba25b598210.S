func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	movi	v5.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v5.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
