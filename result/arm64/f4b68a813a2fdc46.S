func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #5
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
