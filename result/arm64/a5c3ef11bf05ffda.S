func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
