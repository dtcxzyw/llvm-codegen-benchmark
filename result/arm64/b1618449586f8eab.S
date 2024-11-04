func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	cmn	x1, x2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
