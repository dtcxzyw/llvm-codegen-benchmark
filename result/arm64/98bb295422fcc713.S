func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	cmp	x8, #0
	cset	w8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
