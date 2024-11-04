func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #4
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
