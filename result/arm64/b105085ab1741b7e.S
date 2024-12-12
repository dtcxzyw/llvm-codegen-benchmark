func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csel	w0, w2, wzr, ne
	ret
                                        // -- End function
