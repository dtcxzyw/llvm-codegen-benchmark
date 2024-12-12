func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	asr	x0, x8, #30
	ret
                                        // -- End function
