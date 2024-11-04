func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w14, v5.s[1]
	mov	w15, v3.s[1]
	mov	w17, v4.s[3]
	mov	w18, v2.s[3]
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	fmov	w11, s5
	fmov	w12, s3
	fmov	w4, s4
	fmov	w5, s2
	mov	w7, v0.s[1]
	mov	w8, v5.s[3]
	sdiv	w16, w15, w14
	mov	w9, v3.s[3]
	sdiv	w0, w18, w17
	msub	w14, w16, w14, w15
	mov	w15, v5.s[2]
	mov	w16, v3.s[2]
	sdiv	w3, w2, w1
	msub	w17, w0, w17, w18
	mov	w18, v1.s[1]
	sdiv	w13, w12, w11
	msub	w1, w3, w1, w2
	mov	w2, v4.s[2]
	mov	w3, v2.s[2]
	sdiv	w6, w5, w4
	msub	w11, w13, w11, w12
	fmov	w12, s1
	sdiv	w1, w1, w7
	msub	w4, w6, w4, w5
	fmov	w5, s0
	sdiv	w7, w3, w2
	sdiv	w14, w14, w18
	msub	w2, w7, w2, w3
	mov	w3, v0.s[3]
	sdiv	w18, w16, w15
	sdiv	w10, w9, w8
	msub	w13, w18, w15, w16
	sdiv	w4, w4, w5
	mov	w5, v0.s[2]
	msub	w8, w10, w8, w9
	sdiv	w11, w11, w12
	mov	w12, v1.s[2]
	fmov	s0, w4
	mov	v0.s[1], w1
	sdiv	w2, w2, w5
	sdiv	w12, w13, w12
	mov	w13, v1.s[3]
	fmov	s1, w11
	mov	v0.s[2], w2
	mov	v1.s[1], w14
	sdiv	w17, w17, w3
	mov	v1.s[2], w12
	sdiv	w8, w8, w13
	mov	v0.s[3], w17
	mov	v1.s[3], w8
	ret
                                        // -- End function
