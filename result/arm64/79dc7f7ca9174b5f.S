func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
