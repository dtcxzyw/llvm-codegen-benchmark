func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v2.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w16, w14, w15
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sdiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v2.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w16, w14, w15
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sdiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v2.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w16, w14, w15
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sdiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v2.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w16, w14, w15
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sdiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v2.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w16, w14, w15
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sdiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v2.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	sdiv	w16, w14, w15
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	sdiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
