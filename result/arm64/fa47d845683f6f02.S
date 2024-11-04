func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62067                      // =0xf273
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #48792, lsl #16
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	movk	x9, #46703, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #46226, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x8, x8, x9
	fmov	d0, x10
	mul	x11, x11, x9
	fmov	d1, x13
	mul	x14, x14, x9
	mov	v0.d[1], x8
	mul	x16, x16, x9
	mov	v1.d[1], x11
	mul	x12, x12, x9
	fmov	d4, x14
	eor	v0.16b, v0.16b, v2.16b
	mul	x9, x15, x9
	fmov	d5, x16
	eor	v1.16b, v1.16b, v3.16b
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
