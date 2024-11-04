func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
