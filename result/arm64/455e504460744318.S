func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
