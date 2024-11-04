func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x9, x1, #1
	sub	x10, x9, x0
	sub	x8, x8, x9
	cmp	x10, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x1, #1
	sub	x10, x9, x0
	sub	x8, x8, x9
	cmp	x10, x8
	cset	w0, hi
	ret
                                        // -- End function
