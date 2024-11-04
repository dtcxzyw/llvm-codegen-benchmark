func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s2, d2
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s2, d2
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
