func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
