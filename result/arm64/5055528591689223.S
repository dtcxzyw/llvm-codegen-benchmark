func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #61
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
