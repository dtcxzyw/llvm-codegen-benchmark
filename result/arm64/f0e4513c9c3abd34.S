func0000000000000956:                   // @func0000000000000956
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
