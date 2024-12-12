func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
