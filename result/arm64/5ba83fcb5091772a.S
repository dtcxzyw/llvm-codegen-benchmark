func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bic	v4.8h, #1, lsl #8
	bic	v5.8h, #1, lsl #8
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
