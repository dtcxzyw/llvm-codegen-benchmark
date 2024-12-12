func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	cmp	x0, #0
	sub	x8, x8, #56
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
