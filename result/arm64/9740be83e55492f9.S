func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	mov	w14, v3.s[2]
	mov	w15, v2.s[2]
	fmov	w11, s3
	fmov	w12, s2
	mov	w17, v3.s[3]
	mov	w18, v2.s[3]
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	udiv	w0, w18, w17
	msub	w10, w16, w14, w15
	ushll	v3.2d, v3.2s, #0
	fmov	s2, w10
	orr	v0.16b, v3.16b, v0.16b
	msub	w11, w0, w17, w18
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	mov	w14, v3.s[2]
	mov	w15, v2.s[2]
	fmov	w11, s3
	fmov	w12, s2
	mov	w17, v3.s[3]
	mov	w18, v2.s[3]
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	udiv	w0, w18, w17
	msub	w10, w16, w14, w15
	ushll	v3.2d, v3.2s, #0
	fmov	s2, w10
	orr	v0.16b, v3.16b, v0.16b
	msub	w11, w0, w17, w18
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
