func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
