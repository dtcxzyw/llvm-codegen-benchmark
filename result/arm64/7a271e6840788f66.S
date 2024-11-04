func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x4, #7
	csel	x0, x0, x2, eq
	csel	x1, x1, x3, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x4, #9
	csel	x0, x0, x2, lo
	csel	x1, x1, x3, lo
	ret
                                        // -- End function
