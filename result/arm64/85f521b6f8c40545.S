func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #0
	csinv	x8, x8, xzr, ge
	asr	x0, x8, #1
	ret
                                        // -- End function
