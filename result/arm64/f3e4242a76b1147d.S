func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #4
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #3
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	w1, #16
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
