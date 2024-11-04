func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d0
	fmov	x12, d2
	fmov	x14, d1
	fmov	x15, d3
	mov	x17, v1.d[1]
	mov	x18, v3.d[1]
	udiv	x10, x8, x9
	udiv	x13, x12, x11
	msub	w8, w10, w9, w8
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	sub	v0.2d, v2.2d, v0.2d
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	sub	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
