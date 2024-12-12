func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
