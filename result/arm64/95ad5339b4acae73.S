func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
