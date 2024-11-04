func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #47
	ushr	v5.2d, v2.2d, #47
	mov	x11, #11625                     // =0x2d69
	mov	x8, v1.d[1]
	fmov	x10, d1
	movk	x11, #60216, lsl #16
	movk	x11, #59912, lsl #32
	mov	x9, #62067                      // =0xf273
	mov	x16, v0.d[1]
	eor	v1.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	movk	x11, #40415, lsl #48
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	fmov	x12, d1
	fmov	x14, d2
	movk	x9, #46226, lsl #48
	mul	x10, x10, x9
	mul	x12, x12, x11
	mul	x14, x14, x11
	fmov	d1, x10
	mul	x13, x13, x11
	fmov	d2, x12
	mul	x11, x15, x11
	fmov	x15, d0
	fmov	d3, x14
	mul	x8, x8, x9
	mov	v2.d[1], x13
	mul	x15, x15, x9
	mov	v3.d[1], x11
	mul	x9, x16, x9
	mov	v1.d[1], x8
	fmov	d0, x15
	add	v1.2d, v2.2d, v1.2d
	mov	v0.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
