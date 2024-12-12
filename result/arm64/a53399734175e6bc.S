func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
