func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
