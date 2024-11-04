func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s3
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s3, w9
	mov	v3.s[1], w8
	uaddw	v0.2d, v0.2d, v3.2s
	udiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w11
	uaddw	v1.2d, v1.2d, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s3
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s3, w9
	mov	v3.s[1], w8
	uaddw	v0.2d, v0.2d, v3.2s
	udiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w11
	uaddw	v1.2d, v1.2d, v2.2s
	ret
                                        // -- End function
