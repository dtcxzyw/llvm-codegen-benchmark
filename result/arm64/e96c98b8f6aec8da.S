func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	bics	xzr, x1, x2
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
