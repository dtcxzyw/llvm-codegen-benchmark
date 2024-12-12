func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x1, x1, xzr, hi
	ret
                                        // -- End function
