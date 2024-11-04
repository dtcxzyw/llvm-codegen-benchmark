func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	bic	v2.4s, #3
	bic	v3.4s, #3
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
