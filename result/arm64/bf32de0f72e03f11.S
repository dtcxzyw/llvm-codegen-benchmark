func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	fmov	w12, s1
	mov	w9, v1.s[1]
	xtn	v1.2s, v2.2d
	udiv	w13, w11, w12
	fmov	w15, s1
	mov	w17, v1.s[1]
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s1, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v1.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w15, w14
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	fmov	w12, s1
	mov	w9, v1.s[1]
	xtn	v1.2s, v2.2d
	udiv	w13, w11, w12
	fmov	w15, s1
	mov	w17, v1.s[1]
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s1, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v1.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w15, w14
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
