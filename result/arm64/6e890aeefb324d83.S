func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
