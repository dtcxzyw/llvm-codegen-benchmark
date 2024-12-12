func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
