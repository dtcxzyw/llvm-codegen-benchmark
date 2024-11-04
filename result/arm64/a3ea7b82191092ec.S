func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
