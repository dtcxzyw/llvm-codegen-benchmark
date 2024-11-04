func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
