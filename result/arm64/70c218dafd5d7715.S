func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x14, d2
	fmov	x15, d4
	mov	x11, v2.d[1]
	mov	x12, v4.d[1]
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	udiv	x10, x8, x9
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	fmov	d5, x8
	udiv	x13, x12, x11
	msub	x10, x16, x14, x15
	fmov	d3, x10
	udiv	x0, x17, x18
	msub	x9, x13, x11, x12
	mov	v3.d[1], x9
	sub	v2.2d, v2.2d, v3.2d
	cmge	v3.2d, v4.2d, #0
	cmge	v4.2d, v0.2d, #0
	msub	x11, x0, x18, x17
	mov	v5.d[1], x11
	sub	v1.2d, v1.2d, v5.2d
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
