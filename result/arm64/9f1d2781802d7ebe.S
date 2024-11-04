func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmn	w0, #3
	ccmp	w8, #2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
