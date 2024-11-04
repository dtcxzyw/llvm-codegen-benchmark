func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #22
	shl	v7.2d, v4.2d, #22
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	usra	v6.2d, v5.2d, #42
	usra	v7.2d, v4.2d, #42
	movk	x8, #46226, lsl #48
	fmov	x9, d6
	fmov	x11, d7
	mov	x10, v7.d[1]
	mov	x12, v6.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x12, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x12
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
