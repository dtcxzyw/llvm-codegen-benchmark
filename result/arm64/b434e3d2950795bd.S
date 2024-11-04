func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
