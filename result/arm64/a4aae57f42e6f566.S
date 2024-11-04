func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, gt
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
