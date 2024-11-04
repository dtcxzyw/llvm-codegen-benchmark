func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
