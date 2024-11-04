func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x1, #1, #4, lo
	ccmp	x0, #3, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
