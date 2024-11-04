func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #81
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #512
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
