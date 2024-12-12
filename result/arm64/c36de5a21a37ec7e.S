func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x9, x8, #1
	cmp	x0, x8, lsl #2
	ccmp	x1, x9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
