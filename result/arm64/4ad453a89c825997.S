func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
