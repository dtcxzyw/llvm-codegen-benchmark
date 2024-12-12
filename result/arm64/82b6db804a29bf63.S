func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2, lsl #3
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
