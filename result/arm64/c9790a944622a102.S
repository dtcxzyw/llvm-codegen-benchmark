func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	cmp	w9, w0
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
