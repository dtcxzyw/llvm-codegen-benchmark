func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, v2.s[3]
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	fmov	w11, s1
	mov	w12, v1.s[1]
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	udiv	w8, w9, w8
	mov	w9, v2.s[2]
	udiv	w9, w10, w9
	fmov	w10, s2
	udiv	w10, w11, w10
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	shll	v1.2d, v1.2s, #32
	udiv	w11, w12, w11
	fmov	s2, w10
	orr	v1.16b, v1.16b, v3.16b
	mov	v2.s[1], w11
	shll	v2.2d, v2.2s, #32
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
