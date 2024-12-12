func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #2, #0, eq
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #3, #0, ne
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
