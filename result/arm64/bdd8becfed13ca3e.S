func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s0, s2
	cset	w8, gt
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
