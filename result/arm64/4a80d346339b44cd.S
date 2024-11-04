func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
