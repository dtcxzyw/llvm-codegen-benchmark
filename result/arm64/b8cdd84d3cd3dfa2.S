func0000000000000260:                   // @func0000000000000260
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
