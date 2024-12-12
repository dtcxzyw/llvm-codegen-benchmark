func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	csinv	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ne
	csinv	w0, w8, wzr, pl
	ret
                                        // -- End function
