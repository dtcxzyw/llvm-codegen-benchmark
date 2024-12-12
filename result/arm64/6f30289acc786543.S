func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
