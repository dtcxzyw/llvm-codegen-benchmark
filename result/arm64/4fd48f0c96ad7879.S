func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
