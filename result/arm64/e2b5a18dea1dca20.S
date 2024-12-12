func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	ccmp	x9, x0, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	ccmp	x9, x0, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
