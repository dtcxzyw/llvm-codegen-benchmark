func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s2
	fmov	w9, s1
	mov	w10, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	udiv	w8, w9, w8
	mov	w9, v2.s[1]
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	udiv	w11, w12, w11
	mov	w12, v0.s[3]
	udiv	w11, w12, w11
	mov	w12, v0.s[2]
	udiv	w10, w12, w10
	fmov	w12, s0
	udiv	w8, w12, w8
	mov	w12, v0.s[1]
	fmov	s1, w10
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #0
	udiv	w9, w12, w9
	fmov	s0, w8
	mov	v0.s[1], w9
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
