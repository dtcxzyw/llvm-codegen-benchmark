func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	shll	v0.2d, v0.2s, #32
	udiv	w11, w11, w12
	fmov	s1, w10
	mov	v1.s[1], w11
	shll	v1.2d, v1.2s, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #4
	udiv	w11, w11, w12
	fmov	s1, w10
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	shll	v0.2d, v0.2s, #32
	udiv	w11, w11, w12
	fmov	s1, w10
	mov	v1.s[1], w11
	shll	v1.2d, v1.2s, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w11, w11, w12
	fmov	s0, w10
	mov	v0.s[1], w11
	ushll	v2.2d, v0.2s, #0
	ushll	v0.2d, v1.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v2.2d, #48
	ret
                                        // -- End function
