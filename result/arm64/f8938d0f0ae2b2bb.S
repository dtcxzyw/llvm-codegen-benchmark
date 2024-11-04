func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
