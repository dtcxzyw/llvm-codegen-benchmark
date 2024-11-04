func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0xf00000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
