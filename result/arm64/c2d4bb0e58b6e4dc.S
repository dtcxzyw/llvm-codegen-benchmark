func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	v2.2d, v5.2d, v5.2d
	add	v3.2d, v4.2d, v4.2d
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #2
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
