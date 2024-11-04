func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
