func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x2, lsl #2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
