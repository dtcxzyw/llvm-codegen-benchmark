func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x2, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
