func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #1456
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
