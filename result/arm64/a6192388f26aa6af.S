func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
