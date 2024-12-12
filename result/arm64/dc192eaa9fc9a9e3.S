func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #88
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #80
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
