func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #4
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #3
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	w1, #16
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
