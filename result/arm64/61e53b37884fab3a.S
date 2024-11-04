func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v6.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[3]
	mov	w12, v4.s[2]
	mov	w13, v5.s[1]
	fmov	w14, s5
	mov	w15, v5.s[2]
	mov	w16, v5.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s6
	sdiv	w9, w10, w9
	mov	w10, v6.s[3]
	sdiv	w10, w11, w10
	mov	w11, v6.s[2]
	fmov	s5, w9
	mov	v5.s[1], w8
	sshll	v5.2d, v5.2s, #0
	sdiv	w11, w12, w11
	mov	w12, v7.s[1]
	scvtf	v5.2d, v5.2d
	fadd	v0.2d, v5.2d, v0.2d
	sdiv	w12, w13, w12
	fmov	w13, s7
	sdiv	w13, w14, w13
	mov	w14, v7.s[2]
	sdiv	w14, w15, w14
	mov	w15, v7.s[3]
	fmov	s6, w13
	fmov	s7, w11
	mov	v6.s[1], w12
	mov	v7.s[1], w10
	sshll	v6.2d, v6.2s, #0
	sdiv	w15, w16, w15
	fmov	s4, w14
	sshll	v7.2d, v7.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	fadd	v2.2d, v6.2d, v2.2d
	fadd	v1.2d, v7.2d, v1.2d
	mov	v4.s[1], w15
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	fadd	v3.2d, v4.2d, v3.2d
	ret
                                        // -- End function
