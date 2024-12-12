func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	bic	w8, w0, w2
	csel	w9, wzr, w2, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
