func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #-1022623744                // =0xc30c0000
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #10.00000000
	fdiv	s0, s0, s1
	ret
                                        // -- End function
