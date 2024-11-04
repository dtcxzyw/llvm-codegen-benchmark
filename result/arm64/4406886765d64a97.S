func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #127
	csel	w8, w1, w2, eq
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
