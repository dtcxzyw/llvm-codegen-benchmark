func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
