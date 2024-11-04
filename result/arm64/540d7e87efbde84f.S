func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #4
	ret
                                        // -- End function
