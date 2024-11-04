func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #10
	sub	w9, w0, #48
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
