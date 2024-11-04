func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w0, w2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
