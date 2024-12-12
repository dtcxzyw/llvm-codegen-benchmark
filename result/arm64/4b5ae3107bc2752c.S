func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #127
	csel	w8, w1, w2, eq
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1260
	ret
                                        // -- End function
