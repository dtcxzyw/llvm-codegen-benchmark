func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
