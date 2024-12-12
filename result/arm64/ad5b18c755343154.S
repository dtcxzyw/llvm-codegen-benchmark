func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
