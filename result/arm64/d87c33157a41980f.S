func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
