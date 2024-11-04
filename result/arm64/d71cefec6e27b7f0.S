func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x0, #29
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
