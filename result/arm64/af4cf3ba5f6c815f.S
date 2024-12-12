func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csinc	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
