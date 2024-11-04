func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	lsr	w9, w8, #1
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
