func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, #8
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
