func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
