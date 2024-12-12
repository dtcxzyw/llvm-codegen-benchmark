func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
