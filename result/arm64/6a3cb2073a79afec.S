func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csel	w0, w2, wzr, ne
	ret
                                        // -- End function
