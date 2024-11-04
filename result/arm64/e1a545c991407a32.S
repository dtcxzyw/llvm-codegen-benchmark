func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	sub	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
