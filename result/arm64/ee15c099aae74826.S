func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #1, lsl #24
	orr	v5.4s, #1, lsl #24
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
