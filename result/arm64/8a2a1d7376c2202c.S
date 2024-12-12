func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x8, x1
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
