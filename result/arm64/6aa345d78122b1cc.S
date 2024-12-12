func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w8, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
