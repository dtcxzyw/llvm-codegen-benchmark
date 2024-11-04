func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w11, v2.s[3]
	mov	w12, v1.s[3]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	fmov	w8, s2
	fmov	w9, s1
	mov	w17, v0.s[3]
	udiv	w13, w12, w11
	udiv	w16, w15, w14
	msub	w11, w13, w11, w12
	mov	w12, v0.s[2]
	msub	w13, w16, w14, w15
	udiv	w10, w9, w8
	mov	w14, v1.s[1]
	udiv	w12, w13, w12
	mov	w13, v2.s[1]
	msub	w8, w10, w8, w9
	fmov	w9, s0
	udiv	w15, w14, w13
	fmov	s1, w12
	udiv	w8, w8, w9
	mov	w9, v0.s[1]
	msub	w10, w15, w13, w14
	udiv	w11, w11, w17
	fmov	s0, w8
	udiv	w9, w10, w9
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w9
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w11, v2.s[3]
	mov	w12, v1.s[3]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	fmov	w8, s2
	fmov	w9, s1
	mov	w17, v0.s[3]
	udiv	w13, w12, w11
	udiv	w16, w15, w14
	msub	w11, w13, w11, w12
	mov	w12, v0.s[2]
	msub	w13, w16, w14, w15
	udiv	w10, w9, w8
	mov	w14, v1.s[1]
	udiv	w12, w13, w12
	mov	w13, v2.s[1]
	msub	w8, w10, w8, w9
	fmov	w9, s0
	udiv	w15, w14, w13
	fmov	s1, w12
	udiv	w8, w8, w9
	mov	w9, v0.s[1]
	msub	w10, w15, w13, w14
	udiv	w11, w11, w17
	fmov	s0, w8
	udiv	w9, w10, w9
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w9
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
