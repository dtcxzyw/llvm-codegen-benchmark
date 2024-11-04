func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
