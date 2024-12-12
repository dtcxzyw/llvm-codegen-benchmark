func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x20
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
