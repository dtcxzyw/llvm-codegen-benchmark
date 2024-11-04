func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
