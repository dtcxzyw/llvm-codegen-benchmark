func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	lsr	w9, w0, #1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
