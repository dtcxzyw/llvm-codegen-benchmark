func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
