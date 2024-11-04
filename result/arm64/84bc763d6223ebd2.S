func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #59912, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #40415, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #62067                     // =0xf273
	movk	x12, #48792, lsl #16
	fmov	d0, x11
	movk	x12, #46703, lsl #32
	movk	x12, #46226, lsl #48
	mov	v1.d[1], x10
	mul	x14, x14, x12
	mov	v0.d[1], x8
	mul	x16, x16, x12
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
