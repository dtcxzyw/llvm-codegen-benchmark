func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, #62067                      // =0xf273
	mov	x11, v4.d[1]
	movk	x9, #48792, lsl #16
	fmov	x10, d5
	fmov	x12, d4
	movk	x9, #46703, lsl #32
	fmov	x13, d3
	fmov	x15, d2
	movk	x9, #46226, lsl #48
	mov	x14, v2.d[1]
	mov	x16, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d4, x10
	mul	x9, x12, x9
	mov	x12, #11625                     // =0x2d69
	movk	x12, #60216, lsl #16
	movk	x12, #59912, lsl #32
	mov	v4.d[1], x8
	movk	x12, #40415, lsl #48
	mul	x13, x13, x12
	fmov	d2, x9
	mul	x15, x15, x12
	mul	x14, x14, x12
	mov	v2.d[1], x11
	fmov	d5, x13
	mul	x16, x16, x12
	fmov	d3, x15
	mov	v3.d[1], x14
	mov	v5.d[1], x16
	add	v2.2d, v3.2d, v2.2d
	add	v3.2d, v5.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	x11, v1.d[1]
	mul	x8, x8, x12
	mul	x10, x10, x12
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x11, x12
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
