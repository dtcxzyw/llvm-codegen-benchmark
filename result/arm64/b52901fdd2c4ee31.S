func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x8, x0
	sub	x8, x8, x2, asr #3
	sub	x0, x8, #2
	ret
                                        // -- End function
