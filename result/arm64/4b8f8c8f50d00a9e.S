func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x1, x1, #24
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x1, #0
	csel	x1, xzr, x8, eq
	ret
                                        // -- End function
