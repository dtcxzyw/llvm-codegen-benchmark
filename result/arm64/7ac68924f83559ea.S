func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	sub	x0, x8, #7
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001a2:                   // @func00000000000001a2
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	sub	x0, x8, #7
	ret
                                        // -- End function
func00000000000001a3:                   // @func00000000000001a3
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret
                                        // -- End function
