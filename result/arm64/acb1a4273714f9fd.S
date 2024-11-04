func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
