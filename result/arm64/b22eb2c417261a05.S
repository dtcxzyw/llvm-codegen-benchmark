func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x9, x0, #1
	lsr	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x9, x0, #1
	lsr	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
