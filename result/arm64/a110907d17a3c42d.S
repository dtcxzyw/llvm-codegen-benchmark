func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #15, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
