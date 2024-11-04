func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #8
	ccmp	w2, #3, #0, eq
	ccmp	w0, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
