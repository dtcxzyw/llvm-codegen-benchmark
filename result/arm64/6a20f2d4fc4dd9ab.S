func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
