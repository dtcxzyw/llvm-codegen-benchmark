func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
