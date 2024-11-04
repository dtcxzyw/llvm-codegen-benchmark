func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smull	x8, w1, w2
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
