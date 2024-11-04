func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #1
	sub	x9, x1, x2
	csinc	x8, x0, xzr, hi
	add	x8, x8, x0
	sub	x0, x8, x9, asr #3
	ret
                                        // -- End function
