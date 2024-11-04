func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
