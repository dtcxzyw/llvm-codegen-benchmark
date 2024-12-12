func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
