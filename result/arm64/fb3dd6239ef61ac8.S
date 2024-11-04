func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	w1, #0
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
