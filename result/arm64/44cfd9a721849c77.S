func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
