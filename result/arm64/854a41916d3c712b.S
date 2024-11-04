func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, #0x800000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
