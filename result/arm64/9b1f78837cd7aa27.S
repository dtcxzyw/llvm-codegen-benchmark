func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
