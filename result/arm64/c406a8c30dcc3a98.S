func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #33
	fmov	x9, d1
	mov	x8, #12583                      // =0x3127
	mov	x10, v1.d[1]
	shl	v1.2d, v4.2d, #33
	movk	x8, #38859, lsl #16
	mov	x12, v0.d[1]
	fmov	x11, d0
	movk	x8, #51292, lsl #32
	usra	v6.2d, v5.2d, #31
	movk	x8, #50085, lsl #48
	usra	v1.2d, v4.2d, #31
	mul	x9, x9, x8
	add	v0.2d, v6.2d, v3.2d
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x8
	fmov	x13, d0
	mov	x14, v0.d[1]
	mul	x8, x12, x8
	mov	x12, #16463                     // =0x404f
	fmov	x15, d1
	movk	x12, #12176, lsl #16
	mov	x16, v1.d[1]
	fmov	d1, x9
	movk	x12, #27195, lsl #32
	fmov	d0, x11
	movk	x12, #39649, lsl #48
	mul	x13, x13, x12
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mul	x15, x15, x12
	mul	x14, x14, x12
	fmov	d2, x13
	mul	x12, x16, x12
	fmov	d3, x15
	mov	v2.d[1], x14
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
