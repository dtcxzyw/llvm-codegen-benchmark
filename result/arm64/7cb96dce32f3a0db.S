func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmn	x2, #1, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
