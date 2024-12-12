func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
