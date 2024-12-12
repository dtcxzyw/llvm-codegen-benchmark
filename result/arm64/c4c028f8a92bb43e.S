func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
