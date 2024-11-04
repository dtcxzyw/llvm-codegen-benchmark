func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v1.4s
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s1, w9
	movi	v2.4s, #1
	mov	v1.s[1], w8
	add	v0.4s, v0.4s, v2.4s
	udiv	w8, w11, w12
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
