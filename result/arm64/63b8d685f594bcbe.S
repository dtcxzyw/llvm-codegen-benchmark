func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabd	s2, s2, s1
	fabd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabd	s2, s2, s1
	fabd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
