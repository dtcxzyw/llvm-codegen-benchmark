func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
