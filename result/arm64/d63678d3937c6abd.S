func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
