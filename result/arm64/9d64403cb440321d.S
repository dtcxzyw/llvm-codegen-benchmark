func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #4.00000000
	mov	w8, #1031798784                 // =0x3d800000
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
