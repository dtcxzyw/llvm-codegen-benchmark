func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
