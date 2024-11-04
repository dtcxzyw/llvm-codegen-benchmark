func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
