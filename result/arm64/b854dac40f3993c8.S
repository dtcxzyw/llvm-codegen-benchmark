func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
