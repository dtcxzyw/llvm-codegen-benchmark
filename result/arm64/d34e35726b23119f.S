func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
