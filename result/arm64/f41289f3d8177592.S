func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
