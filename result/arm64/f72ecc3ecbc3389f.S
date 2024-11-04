func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #88                         // =0x58
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	mvn	v0.16b, v0.16b
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
