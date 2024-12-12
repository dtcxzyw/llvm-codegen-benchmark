func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
