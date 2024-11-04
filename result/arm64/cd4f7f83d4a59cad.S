func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #130
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
