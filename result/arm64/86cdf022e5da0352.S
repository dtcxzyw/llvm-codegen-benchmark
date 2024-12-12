func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x2, #312
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x8, x0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
