func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, w0
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
