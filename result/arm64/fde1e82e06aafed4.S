func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #3
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
