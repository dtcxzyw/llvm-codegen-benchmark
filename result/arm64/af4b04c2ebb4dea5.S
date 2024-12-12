func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ands	x9, x8, x1
	sub	x9, x0, x9
	tst	x8, x1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ands	x9, x8, x1
	sub	x9, x0, x9
	tst	x8, x1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ands	x9, x1, x8
	sub	x9, x0, x9
	tst	x1, x8
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
