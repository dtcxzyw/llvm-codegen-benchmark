func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xar	v2.2d, v2.2d, v4.2d, #37
	xar	v3.2d, v3.2d, v5.2d, #37
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
