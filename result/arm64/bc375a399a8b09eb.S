func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s1, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ne
	fcmp	s1, s2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
