func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, #64
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, #64
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret
                                        // -- End function
