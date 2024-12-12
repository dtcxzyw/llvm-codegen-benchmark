func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000025d:                   // @func000000000000025d
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
