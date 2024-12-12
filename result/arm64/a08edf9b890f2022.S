func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
