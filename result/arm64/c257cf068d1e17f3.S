func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #144
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x1, x8
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
