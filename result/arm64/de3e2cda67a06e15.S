func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w1, w2, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w1, w2, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
