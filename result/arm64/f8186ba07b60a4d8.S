func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x9, x2, x1
	cmp	x8, x1
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
