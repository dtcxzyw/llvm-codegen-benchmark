func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fminnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
