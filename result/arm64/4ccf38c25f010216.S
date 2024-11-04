func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w14, s1
	mov	w17, v1.s[1]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w16, w14, w15
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w0, w17, w18
	msub	w10, w16, w15, w14
	fmov	s0, w10
	ushll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #39
	ushr	v1.2d, v1.2d, #39
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w14, s1
	mov	w17, v1.s[1]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w16, w14, w15
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w0, w17, w18
	msub	w10, w16, w15, w14
	fmov	s0, w10
	ushll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
