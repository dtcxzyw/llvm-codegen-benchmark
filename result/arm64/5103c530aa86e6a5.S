func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x1, x8
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x1, x8
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
