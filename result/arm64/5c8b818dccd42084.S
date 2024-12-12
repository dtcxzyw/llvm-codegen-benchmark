func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w2, #0xfff8
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
