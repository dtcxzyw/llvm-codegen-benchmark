func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, hi
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
