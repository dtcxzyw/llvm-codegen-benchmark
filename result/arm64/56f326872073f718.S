func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
