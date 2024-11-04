func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	lsr	w0, w8, #3
	ret
                                        // -- End function
