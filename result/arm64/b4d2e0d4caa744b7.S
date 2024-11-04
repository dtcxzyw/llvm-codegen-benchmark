func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xe0
	ccmp	w1, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
