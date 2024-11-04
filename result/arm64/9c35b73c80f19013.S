func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #3
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x9, x8
	fmov	x9, d3
	shl	v3.2d, v4.2d, #3
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
