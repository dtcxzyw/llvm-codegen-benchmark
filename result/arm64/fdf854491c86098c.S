func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	bic	w0, w8, w2
	ret
                                        // -- End function
