func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	w8, s3
	fmov	w9, s2
	mov	w10, v2.s[3]
	mov	w11, v2.s[2]
	mov	w12, v2.s[1]
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	sdiv	w8, w9, w8
	mov	w9, v3.s[3]
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s3, w8
	sdiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w9
	sshll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	sub	v1.2d, v2.2d, v1.2d
	sshll	v3.2d, v3.2s, #0
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
