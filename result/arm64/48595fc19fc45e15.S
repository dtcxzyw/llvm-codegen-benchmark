func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, w0, ne
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
