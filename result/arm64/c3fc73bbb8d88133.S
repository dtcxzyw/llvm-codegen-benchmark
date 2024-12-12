func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
