func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
