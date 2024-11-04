func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xf8
	csel	w8, w0, w8, ne
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
