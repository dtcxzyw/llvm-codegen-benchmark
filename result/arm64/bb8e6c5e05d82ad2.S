func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
