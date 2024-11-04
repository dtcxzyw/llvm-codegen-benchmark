func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w0, lsr #5
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
