func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #5
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
