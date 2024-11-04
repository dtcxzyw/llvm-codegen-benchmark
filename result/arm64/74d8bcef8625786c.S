func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v0.4s
	mov	w8, v0.s[3]
	fmov	w11, s0
	mov	w12, v0.s[1]
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	udiv	w8, w9, w8
	mov	w9, v0.s[2]
	udiv	w9, w10, w9
	fmov	w10, s1
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	ushll	v1.2d, v1.2s, #0
	udiv	w11, w11, w12
	fmov	s0, w10
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v0.4s
	mov	w8, v0.s[3]
	fmov	w11, s0
	mov	w12, v0.s[1]
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	udiv	w8, w9, w8
	mov	w9, v0.s[2]
	udiv	w9, w10, w9
	fmov	w10, s1
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	ushll	v1.2d, v1.2s, #0
	udiv	w11, w11, w12
	fmov	s0, w10
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
