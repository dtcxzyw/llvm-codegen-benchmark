func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x1, #10
	sub	x9, x0, #1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x1, #10
	add	x9, x0, #1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
