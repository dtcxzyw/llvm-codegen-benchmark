func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #62
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
