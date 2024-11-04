func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
