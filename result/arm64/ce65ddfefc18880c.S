func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w0, #0x1
	sub	w8, w2, w8, lsr #3
	csel	w8, w8, w1, ne
	add	w0, w8, #2
	ret
                                        // -- End function
