func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	adds	x8, x8, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
