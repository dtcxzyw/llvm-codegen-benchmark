func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
