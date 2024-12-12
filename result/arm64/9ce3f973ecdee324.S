func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fneg	s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fneg	s0, s0
	ret
                                        // -- End function
