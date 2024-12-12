func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
