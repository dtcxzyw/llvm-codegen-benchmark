func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	movi	v2.4s, #1
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	smax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
