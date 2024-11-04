func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	csneg	w8, w1, w2, ge
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
