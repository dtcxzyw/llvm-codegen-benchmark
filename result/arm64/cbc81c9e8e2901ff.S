func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
