func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x9, x1, #7
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
