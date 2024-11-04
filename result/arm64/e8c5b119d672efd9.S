func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
