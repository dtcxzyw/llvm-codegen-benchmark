func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
