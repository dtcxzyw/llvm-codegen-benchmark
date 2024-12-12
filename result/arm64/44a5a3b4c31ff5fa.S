func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x8, #1
	cmp	x8, x0
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csinc	x0, x0, x8, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x8, #1
	cmp	x8, x0
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
