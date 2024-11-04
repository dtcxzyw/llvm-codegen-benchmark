func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
