func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
