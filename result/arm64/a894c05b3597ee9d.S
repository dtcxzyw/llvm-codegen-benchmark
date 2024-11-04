func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
