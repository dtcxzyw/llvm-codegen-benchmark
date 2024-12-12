func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x8, x1, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
