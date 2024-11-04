func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x9, x2, x1
	add	x9, x9, x0
	cmp	x8, x1
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x9, x2, x1
	add	x9, x9, x0
	cmp	x8, x1
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
