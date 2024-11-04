func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
