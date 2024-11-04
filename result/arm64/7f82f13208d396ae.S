func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x14, d1
	fmov	x15, d3
	mov	x11, v1.d[1]
	mov	x12, v3.d[1]
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	fmov	d3, x8
	udiv	x13, x12, x11
	msub	x10, x16, x14, x15
	fmov	d2, x10
	udiv	x0, x17, x18
	msub	x9, x13, x11, x12
	mov	v2.d[1], x9
	sub	v1.2d, v1.2d, v2.2d
	cmeq	v2.2d, v2.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	msub	x11, x0, x18, x17
	mov	v3.d[1], x11
	sub	v0.2d, v0.2d, v3.2d
	cmeq	v3.2d, v3.2d, #0
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
