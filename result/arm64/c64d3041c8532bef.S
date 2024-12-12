func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
