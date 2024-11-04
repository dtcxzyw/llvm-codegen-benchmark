func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #1120403456                 // =0x42c80000
	fmul	s0, s1, s0
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
