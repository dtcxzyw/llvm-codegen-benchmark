func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	mvn	v1.16b, v1.16b
	add	v1.4s, v1.4s, v3.4s
	fmov	w9, s1
	mov	w12, v1.s[1]
	mov	w15, v1.s[2]
	mov	w17, v1.s[3]
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	fmov	s0, w8
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	mov	v0.s[1], w9
	udiv	w10, w17, w18
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w10, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
