func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
