func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w2, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
