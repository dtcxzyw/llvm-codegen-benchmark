func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #72
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
