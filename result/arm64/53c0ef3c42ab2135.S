func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmn	w2, #3
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
