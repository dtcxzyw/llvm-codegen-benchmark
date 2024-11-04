func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #12176, lsl #16
	mov	x15, #1357209665536             // =0x13c00000000
	mov	x10, v0.d[1]
	movk	x8, #27195, lsl #32
	movk	x15, #48705, lsl #48
	mov	x16, v1.d[1]
	movk	x8, #39649, lsl #48
	mul	x11, x9, x8
	mul	x13, x12, x8
	mul	x9, x9, x15
	fmov	d0, x11
	mul	x12, x12, x15
	fmov	d2, x13
	mul	x14, x10, x8
	fmov	d1, x9
	mul	x10, x10, x15
	fmov	d3, x12
	mul	x15, x16, x15
	mov	v0.d[1], x14
	mul	x16, x16, x8
	mov	v1.d[1], x10
	mov	v3.d[1], x15
	mov	v2.d[1], x16
	usra	v1.2d, v0.2d, #30
	fmov	x9, d1
	mov	x10, v1.d[1]
	usra	v3.2d, v2.2d, #30
	mul	x9, x9, x8
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
