func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
