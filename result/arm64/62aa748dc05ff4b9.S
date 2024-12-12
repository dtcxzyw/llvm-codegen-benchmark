func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #24
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
