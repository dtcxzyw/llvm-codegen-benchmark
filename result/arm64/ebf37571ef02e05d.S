func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w8, eq
	tst	w0, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
