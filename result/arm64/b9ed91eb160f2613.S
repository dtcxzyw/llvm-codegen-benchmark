func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
