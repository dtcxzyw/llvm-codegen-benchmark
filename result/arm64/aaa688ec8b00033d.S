func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #5, #0, eq
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
