func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	x8, x1, xzr, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
