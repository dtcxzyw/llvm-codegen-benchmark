func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x8, x1, x2, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
