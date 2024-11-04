func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
