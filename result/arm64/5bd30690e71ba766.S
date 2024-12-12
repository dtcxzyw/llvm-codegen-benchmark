func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	bic	w8, w1, w2
	tst	w0, #0xff
	cset	w9, eq
	tst	w8, #0xff
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
