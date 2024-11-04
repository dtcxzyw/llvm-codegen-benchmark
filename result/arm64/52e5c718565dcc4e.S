func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w8, w9, w8, ne
	lsr	w0, w8, #4
	ret
                                        // -- End function
