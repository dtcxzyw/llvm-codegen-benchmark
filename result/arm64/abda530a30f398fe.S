func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	bics	xzr, x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
