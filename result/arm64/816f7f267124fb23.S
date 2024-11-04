func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
