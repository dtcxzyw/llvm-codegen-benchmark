func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x1
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, #80
	cmp	x8, x1
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	sub	x8, x2, #80
	cmp	x8, x1
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
