func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
