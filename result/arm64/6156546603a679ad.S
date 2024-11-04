func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
