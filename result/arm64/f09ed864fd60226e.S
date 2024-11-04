func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
                                        // kill: def $d0 killed $d0 def $q0
	umov	w11, v0.b[0]
	umov	w8, v0.b[1]
	umov	w14, v0.b[2]
	umov	w17, v0.b[3]
	umov	w1, v0.b[4]
	umov	w4, v0.b[5]
	xtn	v2.8b, v1.8h
	umov	w12, v2.b[0]
	umov	w9, v2.b[1]
	umov	w15, v2.b[2]
	umov	w18, v2.b[3]
	umov	w2, v2.b[4]
	umov	w5, v2.b[5]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	umov	w13, v0.b[7]
	fmov	s1, w11
	umov	w11, v2.b[6]
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	umov	w10, v0.b[6]
	mov	v1.b[1], w8
	udiv	w0, w18, w17
	msub	w8, w16, w14, w15
	umov	w14, v2.b[7]
	mov	v1.b[2], w8
	udiv	w3, w2, w1
	msub	w8, w0, w17, w18
	mov	v1.b[3], w8
	udiv	w9, w5, w4
	msub	w8, w3, w1, w2
	mov	v1.b[4], w8
	udiv	w12, w11, w10
	msub	w8, w9, w4, w5
	mov	v1.b[5], w8
	udiv	w9, w14, w13
	msub	w8, w12, w10, w11
	mov	v1.b[6], w8
	msub	w8, w9, w13, w14
	mov	v1.b[7], w8
	fmov	d0, d1
	ret
                                        // -- End function
