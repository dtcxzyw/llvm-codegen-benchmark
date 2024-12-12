func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
