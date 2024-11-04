func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
