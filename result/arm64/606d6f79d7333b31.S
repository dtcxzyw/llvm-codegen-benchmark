func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
