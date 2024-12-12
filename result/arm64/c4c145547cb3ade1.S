func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x1, #2, #2, ne
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
