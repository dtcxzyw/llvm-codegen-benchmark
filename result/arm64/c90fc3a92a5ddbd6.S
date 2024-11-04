func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
