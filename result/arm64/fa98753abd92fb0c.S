func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
