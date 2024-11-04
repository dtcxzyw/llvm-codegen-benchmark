func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x14, x8, #7
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #7
	sub	x8, x14, x8, lsl #4
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
