func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
