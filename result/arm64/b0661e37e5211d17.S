func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, #2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
