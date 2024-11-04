func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
