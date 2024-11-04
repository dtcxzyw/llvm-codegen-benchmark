func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
