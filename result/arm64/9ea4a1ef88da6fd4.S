func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	w8, w1, w2, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
