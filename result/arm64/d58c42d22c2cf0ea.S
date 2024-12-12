func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
