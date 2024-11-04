func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
