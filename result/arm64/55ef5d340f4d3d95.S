func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
