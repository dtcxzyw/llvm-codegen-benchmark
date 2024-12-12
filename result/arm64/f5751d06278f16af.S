func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, #27
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
