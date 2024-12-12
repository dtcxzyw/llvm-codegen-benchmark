func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #31
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
