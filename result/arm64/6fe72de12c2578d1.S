func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
