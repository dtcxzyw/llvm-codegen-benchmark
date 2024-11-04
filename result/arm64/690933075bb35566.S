func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	orr	x0, x8, x0
	ret
                                        // -- End function
