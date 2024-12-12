func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
