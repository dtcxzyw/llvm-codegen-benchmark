func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
