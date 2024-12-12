func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
