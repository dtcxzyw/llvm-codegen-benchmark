func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, wzr, w0, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
