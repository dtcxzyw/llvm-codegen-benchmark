func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #62067                      // =0xf273
	mov	x11, v5.d[1]
	movk	x9, #48792, lsl #16
	fmov	x10, d4
	fmov	x12, d5
	mov	x13, #11625                     // =0x2d69
	movk	x9, #46703, lsl #32
	fmov	x14, d2
	movk	x13, #60216, lsl #16
	fmov	x16, d3
	movk	x9, #46226, lsl #48
	movk	x13, #59912, lsl #32
	mul	x10, x10, x9
	mov	x15, v2.d[1]
	movk	x13, #40415, lsl #48
	ushr	v1.2d, v1.2d, #47
	ushr	v0.2d, v0.2d, #47
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x12, x9
	mov	x12, v3.d[1]
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d5, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d4, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
