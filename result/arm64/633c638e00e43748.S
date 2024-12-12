func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w0, #0x1
	sub	w8, w2, w8, lsr #3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
