func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
