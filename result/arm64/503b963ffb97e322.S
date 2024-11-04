func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x9, v2.d[1]
	fmov	x11, d2
	ushll	v2.2d, v3.2s, #0
	mov	x8, v4.d[1]
	fmov	x12, d4
	fmov	x15, d0
	mov	x18, v0.d[1]
	orr	v1.16b, v1.16b, v2.16b
	udiv	x13, x11, x12
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	ret
                                        // -- End function
