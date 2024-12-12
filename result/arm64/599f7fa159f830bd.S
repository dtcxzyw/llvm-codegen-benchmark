func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
