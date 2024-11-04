func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, v0.s[1]
	fmov	w11, s0
	mov	w8, #48                         // =0x30
	fmov	w0, s1
	mov	w17, v1.s[1]
	mov	w13, v0.s[2]
	mov	w2, v1.s[2]
	mov	w15, v0.s[3]
	mov	w4, v1.s[3]
	udiv	w12, w8, w11
	udiv	w10, w8, w9
	udiv	w1, w8, w0
	msub	w9, w10, w9, w8
	msub	w10, w12, w11, w8
	fmov	s0, w10
	mov	v0.s[1], w9
	udiv	w18, w8, w17
	msub	w11, w1, w0, w8
	fmov	s1, w11
	udiv	w14, w8, w13
	msub	w12, w18, w17, w8
	mov	v1.s[1], w12
	udiv	w3, w8, w2
	msub	w9, w14, w13, w8
	mov	v0.s[2], w9
	udiv	w16, w8, w15
	msub	w10, w3, w2, w8
	mov	v1.s[2], w10
	udiv	w17, w8, w4
	msub	w9, w16, w15, w8
	mov	v0.s[3], w9
	msub	w8, w17, w4, w8
	mov	v1.s[3], w8
	ret
                                        // -- End function
