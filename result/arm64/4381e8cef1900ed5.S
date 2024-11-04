func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000032d:                   // @func000000000000032d
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
