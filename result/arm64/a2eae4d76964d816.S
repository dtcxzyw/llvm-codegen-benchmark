func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	mov	x10, v5.d[1]
	mov	x11, v1.d[1]
	mov	x14, v3.d[1]
	fmov	x8, d5
	fmov	x9, d1
	fmov	x12, d4
	fmov	x13, d0
	mov	x15, v4.d[1]
	mov	x16, v0.d[1]
	mov	x17, v2.d[1]
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d3
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d2
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	shl	v0.2d, v0.2d, #32
	mov	v1.d[1], x14
	mvn	v2.16b, v2.16b
	mov	v3.d[1], x15
	shl	v1.2d, v1.2d, #32
	cmhi	v0.2d, v0.2d, v2.2d
	mvn	v3.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
