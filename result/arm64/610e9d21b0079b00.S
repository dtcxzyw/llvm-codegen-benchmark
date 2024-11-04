func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #21461                      // =0x53d5
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movk	x8, #4418, lsl #16
	fmov	x10, d1
	fmov	x15, d0
	movk	x8, #31633, lsl #32
	mov	x16, #184348586278912           // =0xa7aa00000000
	movk	x8, #34755, lsl #48
	movk	x16, #8836, lsl #48
	mul	x12, x10, x8
	mul	x13, x9, x8
	mul	x14, x11, x8
	fmov	d2, x12
	mul	x8, x15, x8
	mul	x10, x10, x16
	mov	v2.d[1], x13
	mul	x15, x15, x16
	fmov	d3, x8
	mul	x9, x9, x16
	fmov	d1, x10
	mul	x11, x11, x16
	mov	v3.d[1], x14
	fmov	d0, x15
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	usra	v1.2d, v2.2d, #31
	usra	v0.2d, v3.2d, #31
	ret
                                        // -- End function
