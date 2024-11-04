func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x12, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x15, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x14, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
