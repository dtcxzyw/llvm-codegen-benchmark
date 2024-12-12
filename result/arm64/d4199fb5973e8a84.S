func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w8, w10, w8, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
