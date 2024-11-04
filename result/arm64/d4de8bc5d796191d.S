func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d5
	fmov	x12, d1
	fmov	x14, d4
	fmov	x15, d0
	mov	x17, v4.d[1]
	mov	x18, v0.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d6, x9
	mov	v6.d[1], x8
	sub	v5.2d, v5.2d, v6.2d
	cmhi	v6.2d, v5.2d, v3.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	bif	v3.16b, v5.16b, v6.16b
	fmov	d7, x10
	add	v1.2d, v3.2d, v1.2d
	msub	x11, x0, x17, x18
	mov	v7.d[1], x11
	sub	v4.2d, v4.2d, v7.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
