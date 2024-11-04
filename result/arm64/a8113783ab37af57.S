func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w11, v3.s[2]
	mov	w12, v2.s[2]
	fmov	w14, s3
	fmov	w15, s2
	mov	w17, v3.s[1]
	mov	w18, v2.s[1]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	ushll	v3.2d, v3.2s, #0
	fmov	s2, w10
	cmeq	v1.2d, v3.2d, v1.2d
	msub	w11, w0, w17, w18
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w11, v3.s[2]
	mov	w12, v2.s[2]
	fmov	w14, s3
	fmov	w15, s2
	mov	w17, v3.s[1]
	mov	w18, v2.s[1]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	ushll	v3.2d, v3.2s, #0
	fmov	s2, w10
	cmhi	v1.2d, v1.2d, v3.2d
	msub	w11, w0, w17, w18
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w11, v3.s[2]
	mov	w12, v2.s[2]
	fmov	w14, s3
	fmov	w15, s2
	mov	w17, v3.s[1]
	mov	w18, v2.s[1]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	ushll	v3.2d, v3.2s, #0
	fmov	s2, w10
	cmeq	v1.2d, v3.2d, v1.2d
	msub	w11, w0, w17, w18
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
