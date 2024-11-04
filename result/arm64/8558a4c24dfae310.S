func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, wzr, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
