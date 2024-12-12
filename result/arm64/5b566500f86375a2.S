func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
