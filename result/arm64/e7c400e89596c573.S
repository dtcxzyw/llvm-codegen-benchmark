func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12583                      // =0x3127
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #38859, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #51292, lsl #32
	shl	v6.2d, v0.2d, #57
	movk	x8, #50085, lsl #48
	mul	x9, x9, x8
	usra	v6.2d, v0.2d, #7
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	shl	v5.2d, v1.2d, #57
	shl	v4.2d, v3.2d, #27
	shl	v7.2d, v2.2d, #27
	usra	v5.2d, v1.2d, #7
	usra	v4.2d, v3.2d, #37
	usra	v7.2d, v2.2d, #37
	add	v1.2d, v5.2d, v4.2d
	add	v0.2d, v6.2d, v7.2d
	ret
                                        // -- End function
