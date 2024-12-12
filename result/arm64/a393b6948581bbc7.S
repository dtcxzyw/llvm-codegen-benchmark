func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x2, eq
	add	x8, x8, #8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x2, xzr, eq
	add	x8, x8, #96
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
