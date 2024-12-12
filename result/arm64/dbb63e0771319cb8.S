func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
