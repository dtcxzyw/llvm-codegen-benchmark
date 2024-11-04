func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
