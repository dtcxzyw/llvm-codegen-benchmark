func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, #120
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
