func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
