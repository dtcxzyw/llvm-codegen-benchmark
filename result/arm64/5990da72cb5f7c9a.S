func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
