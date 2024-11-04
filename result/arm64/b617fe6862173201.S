func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	lsl	x12, x10, #14
	lsl	x13, x11, #14
	lsl	x14, x8, #14
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x12, x9, #14
	sub	x8, x14, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x12, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	ushr	v4.2d, v4.2d, #7
	ushr	v5.2d, v5.2d, #7
	cmhi	v2.2d, v5.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
