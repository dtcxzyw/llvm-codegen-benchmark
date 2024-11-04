func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
