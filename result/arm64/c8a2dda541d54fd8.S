func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59245                      // =0xe76d
	fadd	s0, s0, s1
	movk	w8, #16555, lsl #16
	fmov	s3, w8
	mov	w8, #27801                      // =0x6c99
	movk	w8, #16160, lsl #16
	fmov	s1, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
