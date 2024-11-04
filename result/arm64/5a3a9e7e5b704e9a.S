func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	ushr	v2.2d, v2.2d, #8
	ushr	v3.2d, v3.2d, #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
