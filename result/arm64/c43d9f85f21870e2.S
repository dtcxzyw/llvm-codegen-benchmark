func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
