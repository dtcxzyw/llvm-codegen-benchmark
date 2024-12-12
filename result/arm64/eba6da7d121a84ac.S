func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
