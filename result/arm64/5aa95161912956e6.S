func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s0, w9
	movi	v2.4h, #1
	mov	v0.s[1], w8
	and	v1.8b, v1.8b, v2.8b
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s0, w9
	movi	v2.4h, #1
	mov	v0.s[1], w8
	and	v1.8b, v1.8b, v2.8b
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
