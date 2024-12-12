func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
