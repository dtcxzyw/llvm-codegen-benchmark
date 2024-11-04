func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
