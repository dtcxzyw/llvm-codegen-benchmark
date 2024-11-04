func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #27
	mov	x8, v1.d[1]
	mov	x9, #62067                      // =0xf273
	fmov	x10, d1
	shl	v1.2d, v5.2d, #27
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	fmov	x16, d0
	mov	x15, v0.d[1]
	usra	v6.2d, v4.2d, #37
	movk	x9, #46226, lsl #48
	usra	v1.2d, v5.2d, #37
	mul	x10, x10, x9
	fmov	x11, d6
	mov	x12, v6.d[1]
	mul	x16, x16, x9
	fmov	x13, d1
	mov	x14, v1.d[1]
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x11, x11, x9
	fmov	d5, x16
	mul	x13, x13, x9
	mov	v4.d[1], x8
	mul	x12, x12, x9
	fmov	d0, x11
	mul	x14, x14, x9
	fmov	d1, x13
	mul	x9, x15, x9
	mov	v0.d[1], x12
	mov	v1.d[1], x14
	mov	v5.d[1], x9
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
