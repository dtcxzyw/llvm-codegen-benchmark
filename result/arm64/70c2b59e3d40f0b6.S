func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
