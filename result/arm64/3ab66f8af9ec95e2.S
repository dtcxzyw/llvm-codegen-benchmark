func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	mov	w11, v1.s[1]
	fmov	w12, s1
	mov	w13, v0.s[2]
	mov	w14, v0.s[1]
	fmov	w15, s0
	mov	w16, v0.s[3]
	sdiv	w8, w9, w8
	mov	w9, v3.s[2]
	sdiv	w9, w10, w9
	mov	w10, v3.s[1]
	sdiv	w10, w11, w10
	fmov	w11, s3
	fmov	s3, w9
	mov	v3.s[1], w8
	sshll	v3.2d, v3.2s, #0
	sdiv	w11, w12, w11
	mov	w12, v2.s[2]
	scvtf	v3.2d, v3.2d
	sdiv	w12, w13, w12
	mov	w13, v2.s[1]
	sdiv	w13, w14, w13
	fmov	w14, s2
	fmov	s1, w12
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s2, w11
	mov	v2.s[1], w10
	sshll	v2.2d, v2.2s, #0
	sdiv	w15, w16, w15
	fmov	s0, w14
	scvtf	v2.2d, v2.2d
	mov	v0.s[1], w13
	sshll	v0.2d, v0.2s, #0
	mov	v1.s[1], w15
	scvtf	v0.2d, v0.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
