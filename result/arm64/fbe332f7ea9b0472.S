func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
