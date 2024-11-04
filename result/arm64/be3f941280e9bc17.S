func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
