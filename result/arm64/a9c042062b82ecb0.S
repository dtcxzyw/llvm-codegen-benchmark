func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	asr	x8, x8, #5
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
