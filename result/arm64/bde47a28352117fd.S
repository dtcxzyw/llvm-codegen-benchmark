func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	orr	v1.4s, #128, lsl #24
	orr	v0.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
