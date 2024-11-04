func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
