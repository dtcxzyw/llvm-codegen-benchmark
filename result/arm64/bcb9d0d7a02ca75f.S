func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
