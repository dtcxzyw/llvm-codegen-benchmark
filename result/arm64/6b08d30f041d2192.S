func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
