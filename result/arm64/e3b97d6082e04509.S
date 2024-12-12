func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #64
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #64
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
