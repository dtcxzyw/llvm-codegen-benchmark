func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
