func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	movi	v2.2s, #24
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	umull	v0.2d, v0.2s, v2.2s
	udiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
