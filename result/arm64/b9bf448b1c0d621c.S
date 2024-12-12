func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
