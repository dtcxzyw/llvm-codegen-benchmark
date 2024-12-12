func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
