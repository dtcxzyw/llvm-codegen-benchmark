func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	x9, x0, #24
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
