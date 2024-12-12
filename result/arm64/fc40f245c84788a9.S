func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
