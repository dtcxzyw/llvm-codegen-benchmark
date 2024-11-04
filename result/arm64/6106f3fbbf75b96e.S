func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	xtn	v0.2s, v3.2d
	fmov	w11, s1
	mov	w12, v1.s[1]
	mvni	v1.4s, #1
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	fmov	w10, s0
	udiv	w10, w11, w10
	mov	w11, v0.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	xtn	v0.2s, v3.2d
	fmov	w11, s1
	mov	w12, v1.s[1]
	mvni	v1.4s, #15
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	fmov	w10, s0
	udiv	w10, w11, w10
	mov	w11, v0.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
