func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
