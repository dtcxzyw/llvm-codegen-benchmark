func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mov	w8, v1.s[3]
	mov	w11, v1.s[1]
	fmov	w12, s1
	mov	w13, v0.s[2]
	mov	w14, v0.s[1]
	fmov	w15, s0
	mov	w16, v0.s[3]
	mov	w9, v3.s[3]
	mov	w10, v3.s[2]
	sdiv	w8, w9, w8
	mov	w9, v1.s[2]
	mul	v1.4s, v2.4s, v4.4s
	sdiv	w9, w10, w9
	mov	w10, v3.s[1]
	sdiv	w10, w10, w11
	fmov	w11, s3
	fmov	s3, w9
	mov	v3.s[1], w8
	sshll	v3.2d, v3.2s, #0
	sdiv	w11, w11, w12
	mov	w12, v1.s[2]
	scvtf	v3.2d, v3.2d
	sdiv	w12, w12, w13
	mov	w13, v1.s[1]
	fmov	s2, w11
	mov	v2.s[1], w10
	sshll	v2.2d, v2.2s, #0
	sdiv	w13, w13, w14
	fmov	w14, s1
	scvtf	v2.2d, v2.2d
	sdiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w12
	sdiv	w15, w15, w16
	fmov	s0, w14
	mov	v0.s[1], w13
	sshll	v0.2d, v0.2s, #0
	mov	v1.s[1], w15
	scvtf	v0.2d, v0.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mov	w8, v1.s[3]
	mov	w11, v1.s[1]
	fmov	w12, s1
	mov	w13, v0.s[2]
	mov	w14, v0.s[1]
	fmov	w15, s0
	mov	w16, v0.s[3]
	mov	w9, v3.s[3]
	mov	w10, v3.s[2]
	sdiv	w8, w9, w8
	mov	w9, v1.s[2]
	mul	v1.4s, v2.4s, v4.4s
	sdiv	w9, w10, w9
	mov	w10, v3.s[1]
	sdiv	w10, w10, w11
	fmov	w11, s3
	fmov	s3, w9
	mov	v3.s[1], w8
	sshll	v3.2d, v3.2s, #0
	sdiv	w11, w11, w12
	mov	w12, v1.s[2]
	scvtf	v3.2d, v3.2d
	sdiv	w12, w12, w13
	mov	w13, v1.s[1]
	fmov	s2, w11
	mov	v2.s[1], w10
	sshll	v2.2d, v2.2s, #0
	sdiv	w13, w13, w14
	fmov	w14, s1
	scvtf	v2.2d, v2.2d
	sdiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w12
	sdiv	w15, w15, w16
	fmov	s0, w14
	mov	v0.s[1], w13
	sshll	v0.2d, v0.2s, #0
	mov	v1.s[1], w15
	scvtf	v0.2d, v0.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
