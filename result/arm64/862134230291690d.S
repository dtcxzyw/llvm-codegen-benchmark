func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x0
	sub	x8, x8, x1
	sub	x0, x8, #2
	ret
                                        // -- End function
