func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
