func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x0, #1
	sub	x8, x8, x2, lsr #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006c1:                   // @func00000000000006c1
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x0, #1
	sub	x8, x8, x2, lsr #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
