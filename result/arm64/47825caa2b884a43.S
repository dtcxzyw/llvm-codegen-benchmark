func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
