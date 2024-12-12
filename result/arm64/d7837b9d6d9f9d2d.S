func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, w2, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
