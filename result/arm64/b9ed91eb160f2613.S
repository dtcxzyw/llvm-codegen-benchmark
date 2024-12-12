func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
