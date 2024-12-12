func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
