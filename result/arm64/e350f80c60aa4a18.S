func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
