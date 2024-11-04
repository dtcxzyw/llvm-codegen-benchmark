func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	csinc	x8, x0, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
