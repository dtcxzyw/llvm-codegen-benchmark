func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
