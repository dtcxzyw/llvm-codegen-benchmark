func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret
                                        // -- End function
