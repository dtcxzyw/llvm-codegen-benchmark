func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
