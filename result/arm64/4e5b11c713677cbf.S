func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
