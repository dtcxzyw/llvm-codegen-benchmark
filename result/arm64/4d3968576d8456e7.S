func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x1, x8, lsl #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
