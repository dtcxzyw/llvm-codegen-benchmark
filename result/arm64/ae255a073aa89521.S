func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	bic	v6.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
