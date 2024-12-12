func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
