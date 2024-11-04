func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x11, v4.d[1]
	mov	x12, v2.d[1]
	fmov	x14, d4
	fmov	x15, d2
	fmov	x8, d5
	fmov	x9, d3
	udiv	x13, x12, x11
	udiv	x16, x15, x14
	msub	x11, x13, x11, x12
	mov	x12, v0.d[1]
	fmov	x13, d0
	udiv	x11, x11, x12
	msub	x12, x16, x14, x15
	mov	x14, v3.d[1]
	udiv	x10, x9, x8
	udiv	x12, x12, x13
	mov	x13, v5.d[1]
	msub	x8, x10, x8, x9
	fmov	x9, d1
	mov	x10, v1.d[1]
	udiv	x15, x14, x13
	fmov	d0, x12
	mov	v0.d[1], x11
	udiv	x8, x8, x9
	msub	x9, x15, x13, x14
	udiv	x9, x9, x10
	fmov	d1, x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
