func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #24
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
