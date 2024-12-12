func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	add	x8, x2, #3592
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
