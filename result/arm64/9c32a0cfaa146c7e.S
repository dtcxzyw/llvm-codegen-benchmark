func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #3
	cset	w9, ne
	sub	x8, x8, x9
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret
                                        // -- End function
