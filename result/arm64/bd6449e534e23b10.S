func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xc0
	csel	w8, w0, w1, ne
	sub	w0, w8, #32
	ret
                                        // -- End function
