func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	w1, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
