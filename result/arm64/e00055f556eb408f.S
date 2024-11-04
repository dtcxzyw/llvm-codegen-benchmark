func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #27, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
