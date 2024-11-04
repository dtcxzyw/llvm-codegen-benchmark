func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
