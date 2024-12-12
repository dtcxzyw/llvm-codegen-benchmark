func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
