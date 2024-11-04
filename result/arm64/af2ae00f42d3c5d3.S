func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w14, v3.s[2]
	mov	w15, v2.s[2]
	fmov	w8, s3
	fmov	w9, s2
	mov	w11, v3.s[3]
	mov	w12, v2.s[3]
	mov	w17, v3.s[1]
	mov	w18, v2.s[1]
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	udiv	w10, w9, w8
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	s3, w8
	udiv	w13, w12, w11
	msub	w9, w16, w14, w15
	fmov	s2, w9
	udiv	w0, w18, w17
	msub	w10, w13, w11, w12
	mov	v2.s[1], w10
	ushll	v2.2d, v2.2s, #0
	msub	w11, w0, w17, w18
	orr	v1.16b, v1.16b, v2.16b
	mov	v3.s[1], w11
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w14, v3.s[2]
	mov	w15, v2.s[2]
	fmov	w8, s3
	fmov	w9, s2
	mov	w11, v3.s[3]
	mov	w12, v2.s[3]
	mov	w17, v3.s[1]
	mov	w18, v2.s[1]
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	udiv	w10, w9, w8
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	s3, w8
	udiv	w13, w12, w11
	msub	w9, w16, w14, w15
	fmov	s2, w9
	udiv	w0, w18, w17
	msub	w10, w13, w11, w12
	mov	v2.s[1], w10
	ushll	v2.2d, v2.2s, #0
	msub	w11, w0, w17, w18
	orr	v1.16b, v1.16b, v2.16b
	mov	v3.s[1], w11
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
