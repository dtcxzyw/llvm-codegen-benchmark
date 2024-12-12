func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	w8, w1, #45
	cmp	w0, #10
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
