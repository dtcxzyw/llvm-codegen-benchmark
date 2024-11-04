func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
