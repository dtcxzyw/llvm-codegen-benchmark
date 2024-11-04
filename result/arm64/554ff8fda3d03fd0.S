func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x18, v0.d[1]
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	mov	x12, v1.d[1]
	udiv	x15, x10, x14
	udiv	x17, x8, x16
	msub	w10, w15, w14, w10
	fmov	d0, x10
	udiv	x13, x11, x12
	msub	w8, w17, w16, w8
	fmov	d1, x8
	udiv	x0, x9, x18
	msub	w11, w13, w12, w11
	mov	v0.d[1], x11
	msub	w9, w0, w18, w9
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x18, v0.d[1]
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	mov	x12, v1.d[1]
	udiv	x15, x10, x14
	udiv	x17, x8, x16
	msub	w10, w15, w14, w10
	fmov	d0, x10
	udiv	x13, x11, x12
	msub	w8, w17, w16, w8
	fmov	d1, x8
	udiv	x0, x9, x18
	msub	w11, w13, w12, w11
	mov	v0.d[1], x11
	msub	w9, w0, w18, w9
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
