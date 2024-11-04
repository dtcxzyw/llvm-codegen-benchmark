func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ands	x9, x8, x1
	sub	x9, x0, x9
	tst	x8, x1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
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
	ands	x9, x8, x1
	sub	x9, x0, x9
	tst	x8, x1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
