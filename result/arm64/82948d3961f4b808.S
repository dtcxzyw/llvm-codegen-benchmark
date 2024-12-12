func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
