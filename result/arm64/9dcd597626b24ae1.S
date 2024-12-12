func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43516                      // =0xa9fc
	movk	w8, #16401, lsl #16
	fmov	s2, w8
	mov	w8, #60817                      // =0xed91
	movk	w8, #16420, lsl #16
	fmov	s3, w8
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fmul	s0, s0, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
