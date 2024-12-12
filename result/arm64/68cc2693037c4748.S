func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
