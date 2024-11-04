func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s1
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s1
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s1
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s1
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	udiv	w8, w8, w9
	fmov	w9, s1
	fmov	w11, s2
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
