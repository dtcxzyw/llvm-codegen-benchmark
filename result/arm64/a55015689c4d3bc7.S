func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d1
	mov	x8, #11625                      // =0x2d69
	mov	x10, v1.d[1]
	add	v1.2d, v2.2d, v4.2d
	movk	x8, #60216, lsl #16
	fmov	x11, d0
	mov	x12, v0.d[1]
	movk	x8, #59912, lsl #32
	shl	v2.2d, v3.2d, #31
	movk	x8, #40415, lsl #48
	shl	v0.2d, v1.2d, #31
	mul	x9, x9, x8
	usra	v2.2d, v3.2d, #33
	mul	x11, x11, x8
	usra	v0.2d, v1.2d, #33
	mul	x10, x10, x8
	fmov	x13, d2
	mov	x14, v2.d[1]
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #62067                     // =0xf273
	fmov	x15, d0
	movk	x12, #48792, lsl #16
	mov	x16, v0.d[1]
	fmov	d0, x11
	movk	x12, #46703, lsl #32
	movk	x12, #46226, lsl #48
	mov	v1.d[1], x10
	mul	x13, x13, x12
	mov	v0.d[1], x8
	mul	x15, x15, x12
	mul	x14, x14, x12
	fmov	d2, x13
	mul	x12, x16, x12
	fmov	d3, x15
	mov	v2.d[1], x14
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
