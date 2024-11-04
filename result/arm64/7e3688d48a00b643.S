func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x11, v4.d[1]
	mov	x12, v2.d[1]
	mov	x17, v5.d[1]
	mov	x18, v3.d[1]
	neg	v0.2d, v0.2d
	udiv	x10, x9, x8
	neg	v1.2d, v1.2d
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	fmov	d5, x8
	udiv	x13, x12, x11
	msub	x10, x16, x14, x15
	fmov	d4, x10
	udiv	x0, x18, x17
	msub	x9, x13, x11, x12
	mov	v4.d[1], x9
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
