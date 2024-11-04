func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
