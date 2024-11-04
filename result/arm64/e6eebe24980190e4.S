func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	x8, x2, #384
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
