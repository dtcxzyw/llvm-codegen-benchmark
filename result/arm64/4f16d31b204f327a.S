func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	csel	w8, w0, w8, hi
	cmp	w8, #85
	cset	w0, hi
	ret
                                        // -- End function
