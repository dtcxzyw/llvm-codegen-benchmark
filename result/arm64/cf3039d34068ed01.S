func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
