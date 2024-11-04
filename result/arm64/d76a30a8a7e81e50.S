func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	cmp	w2, #4
	csel	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
