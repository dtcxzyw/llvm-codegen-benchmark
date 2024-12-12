func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
