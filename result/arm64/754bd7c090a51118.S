func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x3
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret
                                        // -- End function
