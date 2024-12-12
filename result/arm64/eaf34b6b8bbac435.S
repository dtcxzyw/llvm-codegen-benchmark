func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
