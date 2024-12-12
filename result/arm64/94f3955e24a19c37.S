func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
