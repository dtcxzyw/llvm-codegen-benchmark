func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
