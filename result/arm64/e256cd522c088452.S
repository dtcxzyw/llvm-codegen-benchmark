func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
