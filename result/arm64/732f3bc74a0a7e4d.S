func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #54
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
