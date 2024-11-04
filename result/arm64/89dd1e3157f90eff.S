func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	w0, #2
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
