func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
