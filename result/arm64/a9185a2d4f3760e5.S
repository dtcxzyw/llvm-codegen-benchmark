func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	asr	x8, x8, #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
