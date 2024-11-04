func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
