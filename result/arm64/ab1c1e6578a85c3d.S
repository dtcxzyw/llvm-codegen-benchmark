func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fnmul	s1, s2, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
