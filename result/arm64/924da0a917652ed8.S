func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
