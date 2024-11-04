func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
