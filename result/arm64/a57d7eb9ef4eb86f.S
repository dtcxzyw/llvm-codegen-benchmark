func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	sub	x9, x0, #3
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
