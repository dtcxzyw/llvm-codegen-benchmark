func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, #3
	lsr	x8, x1, x8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
