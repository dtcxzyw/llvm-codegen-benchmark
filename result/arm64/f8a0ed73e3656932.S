func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, v1.s[2]
	mov	w13, v0.s[2]
	mov	w8, #16                         // =0x10
	fmov	w12, s1
	fmov	w15, s0
	mov	w9, v1.s[3]
	mov	w11, v1.s[1]
	mov	w14, v0.s[1]
	mov	w16, v0.s[3]
	sdiv	w10, w8, w10
	sdiv	w12, w8, w12
	fmov	s3, w10
	sdiv	w13, w8, w13
	fmov	s2, w12
	sdiv	w15, w8, w15
	fmov	s1, w13
	sdiv	w9, w8, w9
	fmov	s0, w15
	sdiv	w11, w8, w11
	mov	v3.s[1], w9
	sshll	v3.2d, v3.2s, #0
	scvtf	v3.2d, v3.2d
	sdiv	w14, w8, w14
	mov	v2.s[1], w11
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	sdiv	w8, w8, w16
	mov	v0.s[1], w14
	sshll	v0.2d, v0.2s, #0
	scvtf	v0.2d, v0.2d
	mov	v1.s[1], w8
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
