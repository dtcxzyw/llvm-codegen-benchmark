func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
