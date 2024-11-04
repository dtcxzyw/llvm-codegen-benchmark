func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, v0.s[2]
	fmov	w11, s0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	w9, v0.s[3]
	mov	w12, v0.s[1]
	sdiv	w11, w8, w11
	sdiv	w10, w8, w10
	fmov	s0, w11
	sdiv	w9, w8, w9
	fmov	s1, w10
	sdiv	w8, w8, w12
	mov	v1.s[1], w9
	sshll	v1.2d, v1.2s, #0
	mov	v0.s[1], w8
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
