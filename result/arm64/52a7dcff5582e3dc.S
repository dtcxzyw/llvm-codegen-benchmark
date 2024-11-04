func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
