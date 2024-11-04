func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x10
	cset	w0, eq
	ret
                                        // -- End function
