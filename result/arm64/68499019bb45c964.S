func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w2, #1, #4, ne
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
