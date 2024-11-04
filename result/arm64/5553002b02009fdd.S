func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s2, s0
	cset	w8, hi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, s0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s2, s0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fneg	s2, s1
	fcmp	s2, s0
	cset	w8, gt
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
