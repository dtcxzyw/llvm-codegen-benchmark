func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x1, x8
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
