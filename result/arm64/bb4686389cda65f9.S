func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	abs	v3.2d, v3.2d
	abs	v2.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
