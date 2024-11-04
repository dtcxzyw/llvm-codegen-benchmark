func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
