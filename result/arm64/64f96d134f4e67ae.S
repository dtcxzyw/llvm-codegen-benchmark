func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
