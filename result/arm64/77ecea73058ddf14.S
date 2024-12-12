func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
