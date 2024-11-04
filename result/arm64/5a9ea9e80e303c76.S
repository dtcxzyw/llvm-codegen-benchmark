func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	tst	w0, #0x1
	sub	w8, w1, w8
	add	w8, w8, #4
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
