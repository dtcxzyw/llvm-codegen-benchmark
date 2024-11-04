func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #3.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
