func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
