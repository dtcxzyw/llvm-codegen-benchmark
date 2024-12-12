func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #5
	cmp	x8, x9
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #8
	cmp	x8, x9
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
