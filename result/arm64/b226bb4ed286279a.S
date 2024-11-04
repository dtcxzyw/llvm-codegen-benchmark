func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
