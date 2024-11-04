func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
