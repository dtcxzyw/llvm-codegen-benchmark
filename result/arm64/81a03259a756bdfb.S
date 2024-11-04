func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	neg	v5.4s, v0.4s
	mov	w8, v0.s[1]
	fmov	w11, s0
	mov	w14, v0.s[2]
	mov	w0, v0.s[3]
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	mov	w9, v5.s[1]
	fmov	w12, s5
	mov	w15, v5.s[2]
	mov	w1, v5.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	x12, d2
	mov	x13, v3.d[1]
	fmov	s0, w11
	fmov	x11, d1
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	x10, d4
	mul	w9, w18, w17
	mul	w10, w12, w10
	fmov	x12, d3
	mov	v0.s[1], w8
	mul	w11, w11, w12
	msub	w14, w16, w14, w15
	mov	x15, v1.d[1]
	udiv	w16, w1, w0
	fmov	d1, x10
	fmov	d2, x11
	mov	v0.s[2], w14
	mul	w8, w15, w13
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	msub	w8, w16, w0, w1
	uzp1	v1.4s, v2.4s, v1.4s
	mov	v0.s[3], w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	neg	v5.4s, v0.4s
	mov	w8, v0.s[1]
	fmov	w11, s0
	mov	w14, v0.s[2]
	mov	w0, v0.s[3]
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	mov	w9, v5.s[1]
	fmov	w12, s5
	mov	w15, v5.s[2]
	mov	w1, v5.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	x12, d2
	mov	x13, v3.d[1]
	fmov	s0, w11
	fmov	x11, d1
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	x10, d4
	mul	w9, w18, w17
	mul	w10, w12, w10
	fmov	x12, d3
	mov	v0.s[1], w8
	mul	w11, w11, w12
	msub	w14, w16, w14, w15
	mov	x15, v1.d[1]
	udiv	w16, w1, w0
	fmov	d1, x10
	fmov	d2, x11
	mov	v0.s[2], w14
	mul	w8, w15, w13
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	msub	w8, w16, w0, w1
	uzp1	v1.4s, v2.4s, v1.4s
	mov	v0.s[3], w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
