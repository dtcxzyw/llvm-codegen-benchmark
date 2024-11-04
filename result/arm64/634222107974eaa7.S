func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x3f
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
