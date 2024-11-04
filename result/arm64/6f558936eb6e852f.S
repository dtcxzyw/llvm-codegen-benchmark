func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x1, x2, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
