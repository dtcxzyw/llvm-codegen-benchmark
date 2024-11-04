func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	mov	x8, v3.d[1]
	fmov	x11, d3
	fmov	x14, d2
	mov	x18, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x12, d5
	fmov	x15, d4
	mov	x17, v4.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	udiv	x0, x18, x17
	msub	x10, x16, x15, x14
	add	v1.2d, v3.2d, v1.2d
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
