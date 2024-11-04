func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
