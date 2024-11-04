func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #13
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
