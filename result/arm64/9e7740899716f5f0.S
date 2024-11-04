func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w8, s3
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	sdiv	w11, w12, w11
	mov	w12, v1.s[1]
	sdiv	w11, w12, w11
	fmov	w12, s1
	sdiv	w10, w12, w10
	fmov	w12, s0
	sdiv	w8, w12, w8
	mov	w12, v0.s[1]
	fmov	s1, w10
	mov	v1.s[1], w11
	sshll	v1.2d, v1.2s, #0
	sdiv	w9, w12, w9
	fmov	s0, w8
	mov	v0.s[1], w9
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s3
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	sdiv	w11, w12, w11
	mov	w12, v1.s[1]
	sdiv	w11, w12, w11
	fmov	w12, s1
	sdiv	w10, w12, w10
	fmov	w12, s0
	sdiv	w8, w12, w8
	mov	w12, v0.s[1]
	fmov	s1, w10
	mov	v1.s[1], w11
	sshll	v1.2d, v1.2s, #0
	sdiv	w9, w12, w9
	fmov	s0, w8
	mov	v0.s[1], w9
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
