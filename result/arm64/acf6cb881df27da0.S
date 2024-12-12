func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x0, x0, x2, ge
	ret
                                        // -- End function
