func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d1 killed $d1 def $q1
                                        // kill: def $d0 killed $d0 def $q0
	umov	w11, v1.b[0]
	umov	w12, v0.b[0]
	umov	w8, v1.b[1]
	umov	w9, v0.b[1]
	umov	w14, v1.b[2]
	umov	w15, v0.b[2]
	umov	w17, v1.b[3]
	umov	w18, v0.b[3]
	umov	w1, v1.b[4]
	umov	w2, v0.b[4]
	umov	w4, v1.b[5]
	umov	w5, v0.b[5]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	umov	w13, v1.b[7]
	fmov	s2, w11
	umov	w11, v0.b[6]
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	umov	w10, v1.b[6]
	mov	v2.b[1], w8
	udiv	w0, w18, w17
	msub	w8, w16, w14, w15
	umov	w14, v0.b[7]
	mov	v2.b[2], w8
	udiv	w3, w2, w1
	msub	w8, w0, w17, w18
	mov	v2.b[3], w8
	udiv	w9, w5, w4
	msub	w8, w3, w1, w2
	mov	v2.b[4], w8
	udiv	w12, w11, w10
	msub	w8, w9, w4, w5
	mov	v2.b[5], w8
	udiv	w9, w14, w13
	msub	w8, w12, w10, w11
	mov	v2.b[6], w8
	msub	w8, w9, w13, w14
	mov	v2.b[7], w8
	ushll	v0.8h, v2.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
