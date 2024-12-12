func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
