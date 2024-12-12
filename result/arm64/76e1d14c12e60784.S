func00000000000030a1:                   // @func00000000000030a1
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	add	x9, x0, #1087
	cmp	x8, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
