func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
