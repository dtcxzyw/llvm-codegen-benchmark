func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
