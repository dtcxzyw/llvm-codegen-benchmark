func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d1
	fmov	x14, d3
	fmov	x15, d0
	mov	x11, v3.d[1]
	mov	x12, v0.d[1]
	mov	x17, v4.d[1]
	mov	x18, v1.d[1]
	ushll	v2.4s, v2.4h, #0
	udiv	x10, x9, x8
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v2.2d, v2.2d, #0
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	fmov	d7, x8
	udiv	x13, x12, x11
	msub	x10, x16, x14, x15
	fmov	d5, x10
	udiv	x0, x18, x17
	msub	x9, x13, x11, x12
	mov	v5.d[1], x9
	sub	v3.2d, v3.2d, v5.2d
	cmge	v5.2d, v6.2d, #0
	and	v2.16b, v3.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	msub	x11, x0, x17, x18
	mov	v7.d[1], x11
	sub	v4.2d, v4.2d, v7.2d
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
