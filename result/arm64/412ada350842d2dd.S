func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
