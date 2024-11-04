func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
