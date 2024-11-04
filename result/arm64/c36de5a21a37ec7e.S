func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x9, x8, #2
	lsl	x8, x8, #1
	cmp	x9, x0
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
