func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x8, #12583                      // =0x3127
	movk	x8, #38859, lsl #16
	fmov	x14, d0
	fmov	x16, d1
	movk	x8, #51292, lsl #32
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #50085, lsl #48
	fmov	x9, d2
	fmov	x11, d3
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #16463                     // =0x404f
	movk	x12, #12176, lsl #16
	fmov	d1, x11
	movk	x12, #27195, lsl #32
	movk	x12, #39649, lsl #48
	mov	v0.d[1], x10
	mul	x14, x14, x12
	mov	v1.d[1], x8
	mul	x16, x16, x12
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushr	v0.2d, v0.2d, #47
	ushr	v1.2d, v1.2d, #47
	ret
                                        // -- End function
