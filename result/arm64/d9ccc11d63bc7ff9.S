func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	fmov	x11, d3
	ushll	v3.2d, v4.2s, #0
	fmov	x14, d2
	mov	x17, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x12, d5
	fmov	x15, d3
	mov	x18, v3.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #32
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	orr	v1.16b, v2.16b, v1.16b
	fmov	d3, x10
	msub	x11, x0, x18, x17
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #32
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
