func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
