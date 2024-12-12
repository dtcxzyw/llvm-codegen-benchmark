func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
