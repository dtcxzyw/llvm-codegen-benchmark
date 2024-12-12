func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
