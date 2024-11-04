func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s0
	cset	w8, mi
	fcmp	s2, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s0
	cset	w8, lt
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s0
	cset	w8, hi
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
