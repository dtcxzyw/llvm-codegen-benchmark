func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, eq
	tst	x0, x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
