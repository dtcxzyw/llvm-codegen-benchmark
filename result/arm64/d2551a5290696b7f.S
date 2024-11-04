func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
