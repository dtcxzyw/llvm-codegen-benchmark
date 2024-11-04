func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	fmov	x14, d2
	fmov	x9, d0
	mov	w8, #88                         // =0x58
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	mov	x11, v2.d[1]
	fmov	x16, d3
	mov	x15, v3.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x12, x12, x8
	add	x11, x11, x11, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	uzp1	v0.4s, v0.4s, v1.4s
	lsl	x11, x11, #4
	fmov	d4, x9
	mul	x8, x13, x8
	lsl	x13, x14, #4
	add	x14, x16, x16, lsl #2
	fmov	d5, x12
	fmov	d2, x13
	lsl	x13, x14, #4
	mvn	v0.16b, v0.16b
	mov	v4.d[1], x10
	fmov	d3, x13
	mov	v2.d[1], x11
	lsl	x11, x15, #4
	mov	v5.d[1], x8
	mov	v3.d[1], x11
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
