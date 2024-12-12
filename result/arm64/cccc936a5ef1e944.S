func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x0, #6
	lsr	x8, x8, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
