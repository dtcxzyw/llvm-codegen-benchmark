func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	ext	v3.16b, v0.16b, v0.16b, #8
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	umull	v0.2d, v0.2s, v2.2s
	udiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	ext	v3.16b, v0.16b, v0.16b, #8
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	umull	v0.2d, v0.2s, v2.2s
	udiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	ext	v3.16b, v0.16b, v0.16b, #8
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	umull	v0.2d, v0.2s, v2.2s
	udiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
