func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
