func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w0, #0xff
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
