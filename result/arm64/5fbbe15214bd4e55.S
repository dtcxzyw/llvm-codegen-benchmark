func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w11, s1
	fmov	w12, s0
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w17, w18
	mov	v0.s[3], w8
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
