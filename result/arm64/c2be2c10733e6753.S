func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mvn	v2.16b, v2.16b
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	and	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v4.4s, v2.4s
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w8, w9
	fmov	w9, s0
	and	v0.16b, v5.16b, v6.16b
	udiv	w9, w9, w10
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	mvn	v2.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	udiv	w11, w12, w11
	mov	w12, v0.s[1]
	udiv	w12, w13, w12
	fmov	w13, s0
	udiv	w13, w14, w13
	mov	w14, v0.s[2]
	udiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
