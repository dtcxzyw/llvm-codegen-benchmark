func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
