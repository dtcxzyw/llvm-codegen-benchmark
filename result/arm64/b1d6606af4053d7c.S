func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w10, s1
	fmov	w14, s0
	mov	w8, #1073741824                 // =0x40000000
	mov	w9, v1.s[1]
	mov	w13, v0.s[1]
	mov	w11, v1.s[2]
	mov	w15, v0.s[2]
	mov	w12, v1.s[3]
	mov	w16, v0.s[3]
	udiv	w10, w8, w10
	udiv	w14, w8, w14
	fmov	s1, w10
	udiv	w9, w8, w9
	fmov	s0, w14
	udiv	w13, w8, w13
	mov	v1.s[1], w9
	udiv	w11, w8, w11
	mov	v0.s[1], w13
	udiv	w15, w8, w15
	mov	v1.s[2], w11
	udiv	w12, w8, w12
	mov	v0.s[2], w15
	udiv	w8, w8, w16
	mov	v1.s[3], w12
	ushr	v1.4s, v1.4s, #2
	mov	v0.s[3], w8
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
