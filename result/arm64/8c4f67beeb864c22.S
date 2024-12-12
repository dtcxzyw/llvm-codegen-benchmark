func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #16
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
