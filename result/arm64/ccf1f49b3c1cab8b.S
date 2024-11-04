func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	mvn	v1.16b, v1.16b
	fmov	w11, s2
	fmov	w12, s1
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v1.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s1, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v1.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	mvn	v1.16b, v1.16b
	fmov	w11, s2
	fmov	w12, s1
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v1.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s1, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v1.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
