func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	sub	x9, x0, #1
	adds	x0, x8, x9
	cset	w1, hs
	ret
                                        // -- End function
