func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x8, x8, x1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
