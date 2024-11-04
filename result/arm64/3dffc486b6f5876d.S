func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x10, v3.d[1]
	mov	x8, #62067                      // =0xf273
	shl	v3.2d, v4.2d, #22
	fmov	x11, d2
	movk	x8, #48792, lsl #16
	mov	x12, v2.d[1]
	shl	v2.2d, v5.2d, #22
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	usra	v3.2d, v4.2d, #42
	mul	x9, x9, x8
	usra	v2.2d, v5.2d, #42
	mul	x11, x11, x8
	fmov	x14, d3
	mov	x13, v3.d[1]
	fmov	x16, d2
	mov	x15, v2.d[1]
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v1.2d, v1.2d, v2.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
