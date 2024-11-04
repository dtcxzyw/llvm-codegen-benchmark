func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	lsr	w9, w8, #16
	csel	w8, w9, w8, ne
	lsr	w0, w8, #8
	ret
                                        // -- End function
