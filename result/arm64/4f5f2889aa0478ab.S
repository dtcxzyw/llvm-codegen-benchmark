func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	x8, x2, x1
	sub	x9, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x2, x1
	sub	x9, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
