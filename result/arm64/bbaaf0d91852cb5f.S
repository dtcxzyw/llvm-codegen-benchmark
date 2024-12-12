func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
