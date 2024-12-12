func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w0, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
