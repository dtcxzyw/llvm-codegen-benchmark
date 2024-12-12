func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
