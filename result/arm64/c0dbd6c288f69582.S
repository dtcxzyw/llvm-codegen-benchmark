func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #6
	tst	w1, #0xffff
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
