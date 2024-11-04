func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
