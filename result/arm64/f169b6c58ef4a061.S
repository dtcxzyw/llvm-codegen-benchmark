func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
