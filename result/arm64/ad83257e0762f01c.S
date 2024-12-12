func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
