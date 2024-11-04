func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	fmov	x15, d0
	mov	x18, v0.d[1]
	ushll2	v5.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v1.16b
	sub	v4.2d, v4.2d, v5.2d
	sub	v1.2d, v2.2d, v1.2d
	mov	x9, v4.d[1]
	fmov	x12, d4
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	ret
                                        // -- End function
