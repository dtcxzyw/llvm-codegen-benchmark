func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12583                      // =0x3127
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #38859, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #51292, lsl #32
	shl	v0.2d, v4.2d, #33
	shl	v1.2d, v5.2d, #33
	movk	x8, #50085, lsl #48
	mul	x9, x9, x8
	usra	v0.2d, v4.2d, #31
	usra	v1.2d, v5.2d, #31
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
