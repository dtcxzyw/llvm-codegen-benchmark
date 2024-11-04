func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #4
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #4
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
