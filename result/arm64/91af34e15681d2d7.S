func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	lsl	x13, x8, #6
	sub	x8, x13, x8, lsl #2
	fmov	d3, x8
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	lsl	x15, x9, #6
	sub	x9, x15, x9, lsl #2
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	udiv	x11, x12, x11
	lsl	x12, x10, #6
	sub	x10, x12, x10, lsl #2
	fmov	d2, x10
	lsl	x14, x11, #6
	sub	x11, x14, x11, lsl #2
	mov	v2.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
