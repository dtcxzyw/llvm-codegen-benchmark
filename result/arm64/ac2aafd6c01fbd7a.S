func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
