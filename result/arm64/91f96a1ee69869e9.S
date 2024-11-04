func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
