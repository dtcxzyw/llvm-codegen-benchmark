func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s2, s0, s1, gt
	fcsel	s0, s1, s0, gt
	fsub	s0, s2, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s2, s0, s1, mi
	fcsel	s0, s1, s0, mi
	fsub	s0, s2, s0
	ret
                                        // -- End function
