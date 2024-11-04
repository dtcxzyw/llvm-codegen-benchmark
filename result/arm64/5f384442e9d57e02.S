func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
