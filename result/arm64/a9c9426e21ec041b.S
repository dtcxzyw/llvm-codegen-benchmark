func0000000000000ea6:                   // @func0000000000000ea6
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
