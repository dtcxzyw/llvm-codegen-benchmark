func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
