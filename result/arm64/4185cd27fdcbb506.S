func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	neg	w8, w0, lsr #3
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
