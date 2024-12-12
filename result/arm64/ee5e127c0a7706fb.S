func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
