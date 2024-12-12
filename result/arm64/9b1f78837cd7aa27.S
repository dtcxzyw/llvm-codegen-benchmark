func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	asr	x0, x8, #1
	ret
                                        // -- End function
