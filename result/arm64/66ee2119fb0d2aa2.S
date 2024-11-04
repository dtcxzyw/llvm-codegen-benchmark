func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	sdiv	w16, w14, w15
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w0, w17, w18
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sshll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	sdiv	w16, w14, w15
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w0, w17, w18
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sshll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	sdiv	w16, w14, w15
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w0, w17, w18
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sshll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	sdiv	w16, w14, w15
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w0, w17, w18
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sshll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
