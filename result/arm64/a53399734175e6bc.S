func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
