func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
