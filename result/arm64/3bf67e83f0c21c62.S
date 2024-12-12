func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x9, x0, x1
	cmp	x8, #64
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x9, x0, x1
	cmp	x8, #64
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
