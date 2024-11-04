func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #104                        // =0x68
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x10, x10, x9
	mul	x8, x8, x9
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #152                       // =0x98
	mvn	v0.16b, v0.16b
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
