func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvn	v4.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	w11, s4
	mov	w8, v4.s[1]
	mov	w15, v4.s[2]
	add	v2.4s, v2.4s, v3.4s
	mov	w18, v4.s[3]
	fmov	w12, s2
	mov	w9, v2.s[1]
	mov	w14, v2.s[2]
	mov	w17, v2.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s2, w11
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	mov	v2.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v2.s[2], w8
	msub	w8, w9, w17, w18
	mov	v2.s[3], w8
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvn	v4.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fmov	w11, s4
	mov	w8, v4.s[1]
	mov	w15, v4.s[2]
	add	v2.4s, v2.4s, v3.4s
	mov	w18, v4.s[3]
	fmov	w12, s2
	mov	w9, v2.s[1]
	mov	w14, v2.s[2]
	mov	w17, v2.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s2, w11
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	mov	v2.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v2.s[2], w8
	msub	w8, w9, w17, w18
	mov	v2.s[3], w8
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
