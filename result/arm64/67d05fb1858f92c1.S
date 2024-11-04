func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s2
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
