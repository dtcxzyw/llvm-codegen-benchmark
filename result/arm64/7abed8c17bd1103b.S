func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
