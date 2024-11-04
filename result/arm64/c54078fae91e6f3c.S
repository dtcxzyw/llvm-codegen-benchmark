func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #0, #4, ne
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
