func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v1.d[1]
	mov	x9, #12583                      // =0x3127
	mov	x11, v0.d[1]
	movk	x9, #38859, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	movk	x9, #51292, lsl #32
	shl	v6.2d, v2.2d, #34
	shl	v7.2d, v3.2d, #34
	movk	x9, #50085, lsl #48
	shl	v0.2d, v4.2d, #21
	shl	v1.2d, v5.2d, #21
	mul	x10, x10, x9
	usra	v6.2d, v2.2d, #30
	usra	v7.2d, v3.2d, #30
	mul	x8, x8, x9
	usra	v0.2d, v4.2d, #43
	usra	v1.2d, v5.2d, #43
	mul	x11, x11, x9
	fmov	d2, x10
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	mul	x9, x12, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
