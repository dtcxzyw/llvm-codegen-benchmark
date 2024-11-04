func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	bic	v4.4s, #5
	bic	v5.4s, #5
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
