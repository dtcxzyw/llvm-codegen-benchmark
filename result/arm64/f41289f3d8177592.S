func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
