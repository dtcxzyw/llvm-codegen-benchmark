func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
