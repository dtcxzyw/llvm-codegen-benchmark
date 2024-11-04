func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
