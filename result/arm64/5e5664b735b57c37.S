func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
