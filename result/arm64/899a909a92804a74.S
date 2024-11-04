func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
