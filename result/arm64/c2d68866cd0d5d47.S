func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
