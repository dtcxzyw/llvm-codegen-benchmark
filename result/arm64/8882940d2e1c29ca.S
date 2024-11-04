func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	subs	x9, x0, x8
	ccmp	x9, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
