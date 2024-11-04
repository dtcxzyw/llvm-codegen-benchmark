func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
