func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
