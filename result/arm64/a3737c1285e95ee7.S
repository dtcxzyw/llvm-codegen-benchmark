func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x0, x1
	ccmp	x8, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x0, #104
	cmp	x0, x1
	ccmp	x8, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a0a:                   // @func0000000000001a0a
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	ccmp	x1, x2, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
