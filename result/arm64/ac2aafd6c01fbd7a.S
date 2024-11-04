func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #32
	add	x8, x0, #3
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
