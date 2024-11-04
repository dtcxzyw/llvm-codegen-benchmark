func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x8, x0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x8, x0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, #120
	cmp	x8, x0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
