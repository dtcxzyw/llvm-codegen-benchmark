func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x8, x0
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
