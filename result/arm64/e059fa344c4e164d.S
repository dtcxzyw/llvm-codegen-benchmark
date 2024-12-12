func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, x0
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, x0
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
