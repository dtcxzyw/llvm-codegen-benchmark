func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v5.2d, v1.2d, v5.2d
	mov	x8, v3.d[1]
	fmov	x12, d3
	sub	v3.2d, v0.2d, v4.2d
	fmov	x15, d2
	mov	x18, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x14, d3
	mov	x17, v3.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x9, x8
	sdiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sdiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d3, x10
	msub	x11, x0, x18, x17
	mov	v3.d[1], x11
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
