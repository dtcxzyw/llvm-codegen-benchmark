func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	fcmp	s0, s1
	add	x9, x8, #2
	csinc	x0, x9, x8, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	fcmp	s0, s1
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret
                                        // -- End function
