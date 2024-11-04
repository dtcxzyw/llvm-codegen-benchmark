func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v5.8h, #128
	orr	v4.8h, #128
	cmlt	v3.8h, v3.8h, #0
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	ret
                                        // -- End function
