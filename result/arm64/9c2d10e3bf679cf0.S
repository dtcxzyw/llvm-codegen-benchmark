func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, x1
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, x1
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
