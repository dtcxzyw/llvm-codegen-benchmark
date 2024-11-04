func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #54526                      // =0xd4fe
	movk	w8, #16280, lsl #16
	fmov	s3, w8
	mov	w8, #59245                      // =0xe76d
	movk	w8, #16555, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	mov	w8, #27801                      // =0x6c99
	movk	w8, #16160, lsl #16
	fmul	s1, s1, s3
	fadd	s0, s2, s0
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
