func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x11, v2.d[1]
	mov	x12, v0.d[1]
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	fmov	d5, x8
	udiv	x13, x12, x11
	msub	x10, x16, x14, x15
	fmov	d4, x10
	udiv	x0, x18, x17
	msub	x9, x13, x11, x12
	mov	v4.d[1], x9
	cmeq	v6.2d, v4.2d, #0
	sub	v2.2d, v2.2d, v4.2d
	bic	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	cmeq	v7.2d, v5.2d, #0
	sub	v3.2d, v3.2d, v5.2d
	bic	v3.16b, v3.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
