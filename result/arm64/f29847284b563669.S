func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	cmp	x8, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
