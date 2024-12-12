func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60817                      // =0xed91
	movk	w8, #16420, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
