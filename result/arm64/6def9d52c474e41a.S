func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x4
	cset	w8, eq
	tst	w1, #0x10
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
