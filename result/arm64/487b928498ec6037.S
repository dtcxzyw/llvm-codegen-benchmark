func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
