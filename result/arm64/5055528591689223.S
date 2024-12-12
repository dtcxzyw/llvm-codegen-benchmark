func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #61
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
