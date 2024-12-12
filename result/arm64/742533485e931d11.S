func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #1, #0, eq
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
