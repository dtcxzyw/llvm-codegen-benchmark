func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
