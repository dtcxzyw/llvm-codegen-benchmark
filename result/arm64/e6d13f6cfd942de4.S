func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
