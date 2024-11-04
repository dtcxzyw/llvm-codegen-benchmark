func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #66
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
