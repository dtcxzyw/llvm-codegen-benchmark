func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
