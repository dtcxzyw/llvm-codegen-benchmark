func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #3
	cset	w9, ne
	sub	x0, x8, x9
	ret
                                        // -- End function
