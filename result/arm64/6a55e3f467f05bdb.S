func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x0
	csinc	x8, x1, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, xzr, x1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
