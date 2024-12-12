func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, eq
	tst	x0, x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
