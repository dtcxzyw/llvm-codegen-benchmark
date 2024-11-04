func00000000000003c7:                   // @func00000000000003c7
// %bb.0:                               // %entry
	add	w8, w4, #1
	cmp	w8, w0
	orr	x8, x2, x3
	ccmp	x8, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
