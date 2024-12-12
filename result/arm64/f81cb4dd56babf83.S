func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
