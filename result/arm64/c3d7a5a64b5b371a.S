func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w1, #1
	sub	w8, w1, w8, lsr #3
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
