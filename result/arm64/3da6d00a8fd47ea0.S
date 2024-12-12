func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
