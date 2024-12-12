func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcvt	d1, s1
	fadd	d0, d0, d1
	ret
                                        // -- End function
