func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
