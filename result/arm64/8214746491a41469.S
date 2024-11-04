func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s2, #-2.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #3.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #0.75000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
