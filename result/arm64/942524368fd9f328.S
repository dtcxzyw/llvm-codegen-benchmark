func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #32
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	shrn	v1.2s, v2.2d, #32
	fmov	w11, s1
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #7
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	shrn	v1.2s, v2.2d, #7
	fmov	w11, s1
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
