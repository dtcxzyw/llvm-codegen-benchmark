func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d2, s2
	fadd	d1, d2, d1
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
