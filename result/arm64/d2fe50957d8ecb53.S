func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x2, #8
	sub	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
