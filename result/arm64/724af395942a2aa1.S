func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	cmp	x8, #0
	csel	x0, xzr, x1, ne
	ret
                                        // -- End function
