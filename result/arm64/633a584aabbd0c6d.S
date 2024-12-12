func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x8, #1
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	add	x9, x0, x9, lsl #1
	add	x0, x9, x8
	ret
                                        // -- End function
