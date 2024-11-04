func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #31
	eor	v1.16b, v1.16b, v3.16b
	mov	x10, #62067                     // =0xf273
	shl	v3.2d, v4.2d, #31
	movk	x10, #48792, lsl #16
	eor	v0.16b, v0.16b, v2.16b
	movk	x10, #46703, lsl #32
	mov	x8, #11625                      // =0x2d69
	usra	v6.2d, v5.2d, #33
	movk	x10, #46226, lsl #48
	movk	x8, #60216, lsl #16
	usra	v3.2d, v4.2d, #33
	fmov	x9, d1
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mov	x12, v1.d[1]
	mov	x16, v0.d[1]
	mov	x14, v6.d[1]
	fmov	x11, d6
	mov	x15, v3.d[1]
	fmov	x13, d3
	mul	x9, x9, x8
	mul	x11, x11, x10
	mul	x13, x13, x10
	fmov	d1, x9
	mul	x14, x14, x10
	fmov	d2, x11
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d3, x13
	mul	x12, x12, x8
	mov	v2.d[1], x14
	mul	x15, x15, x8
	mov	v3.d[1], x10
	mul	x8, x16, x8
	mov	v1.d[1], x12
	fmov	d0, x15
	add	v1.2d, v1.2d, v2.2d
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
